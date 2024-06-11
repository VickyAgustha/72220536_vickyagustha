<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class gamesseeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for($i=1;$i<=155;$i++)
        {
            DB::table('games')->insert([
                'title' => $faker->sentence(),
                'genre' => $faker->word(),
                'release' => $faker->year(),
                'developer' => $faker->lexify(),
                'gambar' => $faker->url(),
            ]);
        }
        
    }
}
