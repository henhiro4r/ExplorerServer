<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\Api\ExplorerResource;
use App\Http\Resources\UserResource;
use App\Models\User;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Support\Facades\Hash;
use Illuminate\Validation\ValidationException;

class UserController extends Controller
{
    public function login(Request $request): JsonResponse
    {
        $request->validate([
            'email' => 'required|email',
            'password' => 'required',
        ]);

        $user = User::where('email', $request->email)->first();

        if (!$user || !Hash::check($request->password, $user->password)) {
            throw ValidationException::withMessages([
                'email' => ['The provided credentials are incorrect.'],
            ]);
        }

        $token = $user->createToken('mobile')->plainTextToken;
        $response = [
            'token_type' => "Bearer",
            'user' => ExplorerResource::make($user),
            'token' => $token,
        ];
        return response()->json($response, Response::HTTP_OK);
    }

    public function checkEmail(Request $request): JsonResponse
    {
        $request->validate([
            'email' => 'required|email',
        ]);

        $user = User::where('email', $request->email)->first();

        if (!$user) {
            throw ValidationException::withMessages([
                'message' => "Email not registered",
            ]);
        }

        $otp = sprintf(mt_rand(100000,999999));
        $user->update([
            'otp_code' => Hash::make($otp),
        ]);

        $response = [
            'message' => "We've sent you otp code to your email",
            'otp' => $otp,
        ];
        return response()->json($response, Response::HTTP_OK);
    }

    public function checkOtp(Request $request): JsonResponse
    {
        $request->validate([
            'email' => 'required|email',
            'otp' => 'required',
        ]);

        $user = User::where('email', $request->email)->first();

        if (!$user || !Hash::check($request->otp, $user->otp_code)) {
            throw ValidationException::withMessages([
                'message' => 'Invalid OTP Code',
            ]);
        }

        $user->update([
            'otp_code' => null,
        ]);

        $response = [
            'message' => "Success, please update your password on the settings menu",
        ];

        return response()->json($response, Response::HTTP_OK);
    }

    //Require AUTH

    public function getProfile()
    {
        return ExplorerResource::make(auth()->user())->response()->setStatusCode(Response::HTTP_OK);
    }

    public function updateBio()
    {

    }

    public function changePassword()
    {

    }

    public function logout(): JsonResponse
    {
        \auth()->user()->tokens()->delete();
        $response = [
            'message' => "logged out",
        ];
        return response()->json($response, Response::HTTP_OK);
    }
}
