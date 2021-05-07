<?php

namespace App\Listeners;

use App\Mail\TempPasswordMail;
use Illuminate\Support\Facades\Mail;

class TempPasswordListener
{
    /**
     * Create the event listener.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    /**
     * Handle the event.
     *
     * @param  object  $event
     * @return void
     */
    public function handle($event)
    {
        Mail::to($event->user->email)->send(new TempPasswordMail($event->user, $event->password));
    }
}
