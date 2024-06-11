<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class games extends Model
{
    protected $table = 'games';
    protected $fillable=[
                        'title',
                        'genre',
                        'release',
                        'developer',
                        'gambar'
                                 ];
}
