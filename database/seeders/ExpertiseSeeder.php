<?php

namespace Database\Seeders;

use App\Models\Expertise;
use Illuminate\Database\Seeder;

class ExpertiseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $expertise = new Expertise();
        $expertise->expertise = 'Tech / IT / IS';
        $expertise->save();

        $expertise = new Expertise();
        $expertise->expertise = 'Design';
        $expertise->save();

        $expertise = new Expertise();
        $expertise->expertise = 'Domain Expert (Keahlian Khusus)';
        $expertise->save();
    }
}
