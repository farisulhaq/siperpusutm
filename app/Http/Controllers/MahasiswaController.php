<?php

namespace App\Http\Controllers;

use App\Http\Requests\StoreMahasiswaRequest;
use App\Http\Requests\UpdateMahasiswaRequest;
use App\Models\Buku;
use App\Models\Mahasiswa;
use App\Models\Peminjaman;
use DateTime;
use Illuminate\Support\Facades\Hash;

class MahasiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $mahasiswa = auth()->user();
        $bukus = Buku::all();
        return view('mahasiswa.index', compact('mahasiswa', 'bukus'));
    }

    public function indexAdmin()
    {
        $mahasiswas = Mahasiswa::all();
        $peminjamans = Peminjaman::all();
        return view('auth.admin.mahasiswa.index', compact('mahasiswas', 'peminjamans'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreMahasiswaRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreMahasiswaRequest $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Mahasiswa  $mahasiswa
     * @return \Illuminate\Http\Response
     */
    public function show(Mahasiswa $mahasiswa)
    {
        return view('auth.admin.mahasiswa.show', compact('mahasiswa',));
    }
    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Mahasiswa  $mahasiswa
     * @return \Illuminate\Http\Response
     */
    public function edit(Mahasiswa $mahasiswa)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateMahasiswaRequest  $request
     * @param  \App\Models\Mahasiswa  $mahasiswa
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateMahasiswaRequest $request, Mahasiswa $mahasiswa)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Mahasiswa  $mahasiswa
     * @return \Illuminate\Http\Response
     */
    public function destroy(Mahasiswa $mahasiswa)
    {
        //
    }

    public function updatePassword()
    {
        request()->validate([
            'oldPassword' => 'required|string|min:6',
            'password' => 'required|string|min:6|confirmed',
        ]);

        $attr = request()->all();

        $mahasiswa_nim = auth()->user()->nim;
        $mahasiswa = Mahasiswa::find($mahasiswa_nim);

        if (Hash::check(request()->oldPassword, $mahasiswa->password)) {
            $attr['password'] = Hash::make(request()->password);
            $mahasiswa->update($attr);
            return redirect()->route('mahasiswa.profile')->with('success', 'Password telah diubah');
        } else {
            return redirect()->route('mahasiswa.profile')->with('error', 'Password lama salah');
        }

        return redirect()->route('mahasiswa.profile')->with('success', 'Password telah diubah');
    }
}
