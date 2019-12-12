<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\DB;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function home(){
    	$harga_normal_bayi = DB::table('paket_hosting')->where('nama', 'bayi')->value('harga_normal');
    	$harga_normal_pelajar = DB::table('paket_hosting')->where('nama', 'pelajar')->value('harga_normal');
    	$harga_normal_personal = DB::table('paket_hosting')->where('nama', 'personal')->value('harga_normal');
    	$harga_normal_bisnis = DB::table('paket_hosting')->where('nama', 'bisnis')->value('harga_normal');
    	$harga_diskon_bayi = DB::table('paket_hosting')->where('nama', 'bayi')->value('harga_diskon');
    	$harga_diskon_pelajar = DB::table('paket_hosting')->where('nama', 'pelajar')->value('harga_diskon');
    	$harga_diskon_personal = DB::table('paket_hosting')->where('nama', 'personal')->value('harga_diskon');
    	$harga_diskon_bisnis = DB::table('paket_hosting')->where('nama', 'bisnis')->value('harga_diskon');
        // $paket_hosting = DB::table('paket_hosting')->get();
        // dump($paket_hosting);
        return view('index',[
        	'harga_normal_bayi'=>$harga_normal_bayi,
        	'harga_normal_pelajar'=>$harga_normal_pelajar,
        	'harga_normal_personal'=>$harga_normal_personal,
        	'harga_normal_bisnis'=>$harga_normal_bisnis,
        	'harga_diskon_bayi'=>$harga_diskon_bayi,
        	'harga_diskon_pelajar'=>$harga_diskon_pelajar,
        	'harga_diskon_personal'=>$harga_diskon_personal,
        	'harga_diskon_bisnis'=>$harga_diskon_bisnis,
        	]);
    }

}
