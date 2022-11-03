<?php

namespace App\Models;

use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Mahasiswa extends Authenticatable
{
    use HasFactory;

    protected $guard = 'mahasiswa';

    // define primary key
    protected $primaryKey = 'nim';
    // primary is not incrementing
    public $incrementing = false;
    // primary is not integer
    protected $keyType = 'string';

    protected $fillable = ['nim', 'nama', 'password', 'alamat', 'tanggal_lahir', 'jenis_kelamin', 'no_hp', 'kode_agama', 'kode_prodi'];

    public function agama()
    {
        return $this->belongsTo(Agama::class, 'kode_agama');
    }

    function program_studi()
    {
        return $this->belongsTo(Program_studi::class, 'kode_prodi');
    }

    function peminjamans()
    {
        return $this->hasMany(Peminjaman::class, 'nim_mahasiswa');
    }
}
