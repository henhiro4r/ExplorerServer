@component('mail::message')
# This is your temporary password

Please update your password using change password option on the settings menu.

@component('mail::panel')
    Email: {{ $user->email }}
    Password: {{ $password }}
@endcomponent

Thanks,<br>
Explorer App Development Team.
@endcomponent
