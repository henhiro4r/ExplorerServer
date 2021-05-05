<?php

namespace Database\Seeders;

use App\Models\Team;
use Illuminate\Database\Seeder;

class TeamSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $team = new Team();
        $team->team_name = 'Mosaveer';
        $team->save();

        $team = new Team();
        $team->team_name = 'Apatite';
        $team->save();

        $team = new Team();
        $team->team_name = 'Udin\'s Adventure';
        $team->save();

        $team = new Team();
        $team->team_name = 'dulin';
        $team->save();

        $team = new Team();
        $team->team_name = 'survivAnt';
        $team->save();

        $team = new Team();
        $team->team_name = 'Safe-T';
        $team->save();

        $team = new Team();
        $team->team_name = 'Bransm';
        $team->save();

        $team = new Team();
        $team->team_name = 'Wisely';
        $team->save();

        $team = new Team();
        $team->team_name = 'Klirio';
        $team->save();

        $team = new Team();
        $team->team_name = 'EVENT JUNGLE';
        $team->save();

        $team = new Team();
        $team->team_name = 'Bridge';
        $team->save();

        $team = new Team();
        $team->team_name = 'Speak Up';
        $team->save();

        $team = new Team();
        $team->team_name = 'As Swift As Possible';
        $team->save();

        $team = new Team();
        $team->team_name = 'Kilo Kalo';
        $team->save();

        $team = new Team();
        $team->team_name = 'Interview Simulator';
        $team->save();

        $team = new Team();
        $team->team_name = 'SobatFit';
        $team->save();

        $team = new Team();
        $team->team_name = 'Cuflix';
        $team->save();

        $team = new Team();
        $team->team_name = 'Luna';
        $team->save();

        $team = new Team();
        $team->team_name = 'MyPet';
        $team->save();

        $team = new Team();
        $team->team_name = 'Artssistant';
        $team->save();
    }
}
