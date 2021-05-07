<?php

namespace App\Providers;

use App\Events\OTPEvent;
use App\Events\TempPasswordEvent;
use App\Listeners\OTPListener;
use App\Listeners\TempPasswordListener;
use Illuminate\Auth\Events\Registered;
use Illuminate\Auth\Listeners\SendEmailVerificationNotification;
use Illuminate\Foundation\Support\Providers\EventServiceProvider as ServiceProvider;
use Illuminate\Support\Facades\Event;

class EventServiceProvider extends ServiceProvider
{
    /**
     * The event listener mappings for the application.
     *
     * @var array
     */
    protected $listen = [
        Registered::class => [
            SendEmailVerificationNotification::class,
        ],
        OTPEvent::class => [
            OTPListener::class,
        ],
        TempPasswordEvent::class => [
            TempPasswordListener::class,
        ],
    ];

    /**
     * Register any events for your application.
     *
     * @return void
     */
    public function boot()
    {
        //
    }
}
