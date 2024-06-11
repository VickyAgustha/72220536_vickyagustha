<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::group(['middleware' => ['guest']], function () {
    route::get("/","PageController@login")->name("login");
    route::post("/login","Authcontroller@ceklogin");
});
Route::group(['middleware' => ['auth']], function (){
Route::get("/home","PageController@home");
Route::get("/vr","PageController@vr");
Route::get("/vr/formadd","PageController@formaddvr");
Route::get("/messages","PageController@messages");
Route::get("/faq","PageController@faq");
Route::post("/save","PageController@savedata");
route::get("/vr/formedit/{id}","PageController@editgames");
route::PUT("/update/{id}","PageController@updategames");
route::get("/delete/{id}","PageController@deletegames");
route::get("/logout","Authcontroller@ceklogout");
route::get("/user","Pagecontroller@formedituser");
route::post("/updateuser","Pagecontroller@updateuser");
});
