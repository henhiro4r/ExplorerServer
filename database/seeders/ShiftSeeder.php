<?php

namespace Database\Seeders;

use App\Models\Shift;
use Illuminate\Database\Seeder;

class ShiftSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $shift = new Shift();
        $shift->shift = 'Afternoon';
        $shift->save();

        $shift = new Shift();
        $shift->shift = 'Morning';
        $shift->save();

        $shift = new Shift();
        $shift->shift = 'All';
        $shift->save();
    }
}
