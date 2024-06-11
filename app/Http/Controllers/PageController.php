<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\games;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
class PageController extends Controller

{
    public function home(){
        return view("home",["key"=>"home"]);
    }
    public function vr(){
        $games= games::orderBy('id','desc')->get();//perintah mengambil semua data yang ada di tabel movies
        return view("vr",["key" => "vr","gm"=>$games]);
    }
    public function messages(){
        return view("messages",["key"=>"messages"]);
    }
    public function faq(){
        return view("faq",["key"=>"faq"]);
    }
    public function savedata(Request $request)
    {

        $file_name=time()."-".$request->file('gambar')->getClientOriginalName();
        $path = $request->file('gambar')->storeAs('gambar',$file_name,'public');

        games::create([
            'title'=>$request->title,   //kiri ikutin database
            'genre'=>$request->genre,
            'release'=>$request->release,
            'developer'=>$request->developer,
            'gambar'=>$path
        ]);
        return redirect('/vr')->with('alert','Data tersimpan');

    }

    public function formaddvr()
    {
        return view("formadd",["key"=>"vr"]);
    }
    public function editgames($id)

    {
        $games=games::find($id);
        return view("formedit",["key" => "games","gm"=>$games]);
    }

    public function updategames($id, Request $request)
    {
        $games = games::find($id);
        $games -> title = $request ->title;
        $games -> genre = $request ->genre;
        $games -> release = $request ->release;
        $games -> developer = $request ->developer;
        if($request->gambar)
        {
            if($games->gambar)
            {
                Storage::disk('public')->delete($games->gambar);
            }
            $file_name=time()."-".$request->file('gambar')->getClientOriginalName();
        $path = $request->file('gambar')->storeAs('gambar',$file_name,'public');
        $games->gambar=$path;
        }
        $games->save();
        return redirect("/vr")->with('alert','data berhasil disimpan');
    }
    public function deletegames($id)
    {
        $games =games::find($id);
        if($games->poster)
        {
            Storage::disk('public')->delete($games->gambar);
        }
        $games->delete();
        return redirect("/vr")->with('alert','data berhasil dihapus');

    }
    public function login()
    {
        return view("login");
    }
    public function formedituser()
    {
        return view("formedituser",["key"=>""]);
    }    

    public function updateuser(Request $request)
{
    if ($request->password_baru == $request->konfirmasi_password) 
    {
        $user = Auth::user();
        if (Hash::check($request->password_lama, $user->password)) 
        {
            $user->password = Hash::make($request->password_baru);
            $user->save();

            return redirect("/user")->with("info", "Password berhasil diubah");
        } 
        else 
        {
            return redirect("/user")->with("info", "Password lama tidak cocok");
        }
    } 
    else 
    {
        return redirect("/user")->with("info", "Konfirmasi password tidak sesuai");
    }
}

}


