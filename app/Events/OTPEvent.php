<?php

namespace App\Events;

use Illuminate\Broadcasting\Channel;
use Illuminate\Broadcasting\InteractsWithSockets;
use Illuminate\Broadcasting\PresenceChannel;
use Illuminate\Broadcasting\PrivateChannel;
use Illuminate\Contracts\Broadcasting\ShouldBroadcast;
use Illuminate\Foundation\Events\Dispatchable;
use Illuminate\Queue\SerializesModels;

class OTPEvent
{
    use Dispatchable, SerializesModels;

    public $user;
    public $code;

    /**
     * Create a new event instance.
     *
     * @param $mail
     * @param $code
     */
    public function __construct($user, $code)
    {
        $this->user = $user;
        $this->code = $code;
    }
}
