<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\Api\ExplorerResource;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Http\Response;

class ExplorerDataController extends Controller
{
    public function getPreview() {
        $response = array();
        $response['afternoon'] = User::where('shift_id' , 1)->inRandomOrder()->take(3)->get();
        $response['morning'] = User::where('shift_id' , 2)->inRandomOrder()->take(3)->get();
        $response['mentor'] = User::where('shift_id' , 3)->inRandomOrder()->take(3)->get();
        return $response;
    }

    public function getAll() {
        $response = array();
        $response['afternoon'] = User::where('shift_id' , 1)->get();
        $response['morning'] = User::where('shift_id' , 2)->get();
        $response['mentor'] = User::where('shift_id' , 3)->get();
        return $response;
    }

    public function getExplorer($id) {
        $explorer = User::where('shift_id', '=', $id)->get();
        return ExplorerResource::collection($explorer)->response()->setStatusCode(Response::HTTP_OK);
    }
}
