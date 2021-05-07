<?php

namespace App\Http\Controllers\Api;

use App\Events\OTPEvent;
use App\Events\TempPasswordEvent;
use App\Http\Controllers\Controller;
use App\Http\Resources\Api\ExplorerResource;
use App\Models\User;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;
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
            'message' => "success",
            'user' => ExplorerResource::make($user),
            'token' => "Bearer " . $token,
        ];
        return response()->json($response, Response::HTTP_OK);
    }

    public function checkEmail(Request $request): JsonResponse
    {
        $request->validate([
            'email' => 'required|email',
        ]);

        $user = User::where('email', $request->email)->where('is_claimed', '0')->first();
        $claimed = User::where('email', $request->email)->where('is_claimed', '1')->first();

        if ($claimed) {
            $response = [
                'message' => "next",
            ];

            return response()->json($response, Response::HTTP_OK);
        }

        if (!$user) {
            throw ValidationException::withMessages([
                'message' => "Email not registered",
            ]);
        }

        $otp = sprintf(mt_rand(100000,999999));
        $user->update([
            'otp_code' => Hash::make($otp),
        ]);

        event(new OTPEvent($user, $otp));


        $response = [
            'message' => "success",
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

        $password = Str::random(10);

        $user->update([
            'otp_code' => null,
            'password' => Hash::make($password),
            'is_claimed' => '1',
        ]);

        event(new TempPasswordEvent($user, $password));

        $response = [
            'message' => "success",
            'password' => $password,
        ];

        return response()->json($response, Response::HTTP_OK);
    }

    //Require AUTH

    public function getProfile()
    {
        $response = ExplorerResource::make(auth()->user());
        return response()->json($response, Response::HTTP_OK);
    }

    public function updateBio(Request $request)
    {
        $user = auth()->user();
        $user->update([
            'bio' => $request->bio,
        ]);

        $response = [
            'message' => "success",
        ];

        return response()->json($response, Response::HTTP_CREATED);
    }

    public function changePassword(Request $request)
    {
        $user = auth()->user();
        $user->update([
            'password' => Hash::make($request->password),
        ]);

        $response = [
            'message' => "success",
        ];

        return response()->json($response, Response::HTTP_CREATED);
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
