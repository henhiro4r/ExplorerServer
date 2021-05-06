<?php

namespace App\Http\Resources\Api;

use Illuminate\Http\Resources\Json\JsonResource;

class ExplorerResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'id'=> $this->id,
            'name' => $this->name,
            'email' => $this->email,
            'photoURL'=> $this->photo_url,
            'bio'=> $this->bio,
            'expertise' => $this->expertise->expertise,
            'role' => $this->role->name,
            'shift' => $this->shift->shift
        ];
    }
}
