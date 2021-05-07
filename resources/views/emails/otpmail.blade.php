@component('mail::message')
# OTP Code for {{ $user->name }}

@component('mail::panel')
    {{ $code }}
@endcomponent

Thanks,<br>
Explorer App Development Team.
@endcomponent
