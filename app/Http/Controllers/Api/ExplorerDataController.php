<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\Api\ExplorerResource;
use App\Http\Resources\PrevResource;
use App\Models\Shift;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Http\Response;

class ExplorerDataController extends Controller
{
    public function getPreview() {
        $res['data'] = array();
        $shift = Shift::all();
        foreach ($shift as $s) {
            $response = [
                'id' => $s->id,
                'section' => $this->localizeShift($s->id),
                'items' => $this->assignValue($s->id),
            ];
            array_push($res['data'], $response);
        }

        return response()->json($res, Response::HTTP_OK);
    }

    private function assignValue($shift) {
        $learner = User::where('shift_id' , $shift)->inRandomOrder()->take(3)->get();
        return ExplorerResource::collection($learner);
    }

    private function localizeShift($shift) {
        if ($shift == 1) {
            return "Afternoon Learners";
        } else if ($shift == 2) {
            return "Morning Learners";
        } else if ($shift == 3) {
            return "Senior Learners";
        }
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
