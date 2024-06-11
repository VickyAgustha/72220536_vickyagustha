<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\games;
class APIcontroller extends Controller
{
    public function searchgames(Request $request)
    {
        $cari=$request->input('q');
        $games=games::where('title','LIKE',"%$cari%")->get();
        if($games->isEmpty())
        {
            return response()->json(['success' => false,
                                        'data'=>"data tidak ditemukan"
                    ],404)->header('Access-Control-Allow-Origin','http://127.0.0.1:8000');
        }
        else {
            return response()->json(['success' => true,
            'data'=>$games
                    ],200)->header('Access-Control-Allow-Origin','http://127.0.0.1:8000');
        }
    }
}
