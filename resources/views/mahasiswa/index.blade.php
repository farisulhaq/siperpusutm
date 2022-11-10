@extends('layouts.app')

@section('title', 'Mahasiswa')

@section('header')

@endsection

@section('content')
<!-- Masthead-->
<header class="masthead bg-primary text-white text-center">
    <div class="container d-flex align-items-center flex-column">
        <!-- Masthead Heading-->
        <h1 class="masthead-heading text-uppercase mb-0">{{ auth()->guard('mahasiswa')->user()->nama }}</h1>
        </h1>
        <!-- Icon Divider-->
        <div class="divider-custom divider-light">
            <div class="divider-custom-line"></div>
            <div class="divider-custom-icon">
                <span class="material-icons">
                    people
                </span>
            </div>
            <div class="divider-custom-line"></div>
        </div>
        <!-- Masthead Subheading-->
        <p class="masthead-subheading font-weight-light mb-0">Selamat Datang di Si Perpus UTM
        </p>
    </div>
</header>

<!-- KRS Section-->
<section class="page-section" id="krs">
    <div class="container">
        <!-- Section Heading-->
        <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Daftar Buku</h2>
        <!-- Icon Divider-->
        <div class="divider-custom">
            <div class="divider-custom-line"></div>
            <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
            <div class="divider-custom-line"></div>
        </div>
        <div class="row row-cols-1 row-cols-md-3 g-4 d-flex justify-content-between">
            <div class="col-md-3">
                <div class="card mb-3 card-putih kecil">
                    <div class="row g-0 ">
                        <div class="col-md-4 d-flex align-items-center">
                            <img class=" ms-2 card-img img-fluid"
                                src="https://i.pinimg.com/originals/37/23/90/372390f6f78977440d810380c9b08eaf.jpg"
                                alt="gambar" />
                        </div>
                        <div class="col-md-8">
                            <div class="card-body ms-2">
                                <p class="fw-bold">
                                    OKe
                                </p>
                                <p class="small-text">
                                    Oke
                                </p>
                                <!-- Button edit hapus -->
                                <div class="d-flex justify-content-end">
                                    <!-- edit -->
                                    <a class="bulet-biru m-1" href="edit.php?id="><i class="bi bi-eye-fill"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-3 card-putih kecil">
                    <div class="row g-0 ">
                        <div class="col-md-4 d-flex align-items-center">
                            <img class=" ms-2 card-img img-fluid"
                                src="https://i.pinimg.com/originals/37/23/90/372390f6f78977440d810380c9b08eaf.jpg"
                                alt="gambar" />
                        </div>
                        <div class="col-md-8">
                            <div class="card-body ms-2">
                                <p class="fw-bold">
                                    OKe
                                </p>
                                <p class="small-text">
                                    Oke
                                </p>
                                <!-- Button edit hapus -->
                                <div class="d-flex justify-content-end">
                                    <!-- edit -->
                                    <a class="bulet-biru m-1" href="edit.php?id="><i class="bi bi-eye-fill"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-3 card-putih kecil">
                    <div class="row g-0 ">
                        <div class="col-md-4 d-flex align-items-center">
                            <img class=" ms-2 card-img img-fluid"
                                src="https://i.pinimg.com/originals/37/23/90/372390f6f78977440d810380c9b08eaf.jpg"
                                alt="gambar" />
                        </div>
                        <div class="col-md-8">
                            <div class="card-body ms-2">
                                <p class="fw-bold">
                                    OKe
                                </p>
                                <p class="small-text">
                                    Oke
                                </p>
                                <!-- Button edit hapus -->
                                <div class="d-flex justify-content-end">
                                    <!-- edit -->
                                    <a class="bulet-biru m-1" href="edit.php?id="><i class="bi bi-eye-fill"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-3 card-putih kecil">
                    <div class="row g-0 ">
                        <div class="col-md-4 d-flex align-items-center">
                            <img class=" ms-2 card-img img-fluid"
                                src="https://i.pinimg.com/originals/37/23/90/372390f6f78977440d810380c9b08eaf.jpg"
                                alt="gambar" />
                        </div>
                        <div class="col-md-8">
                            <div class="card-body ms-2">
                                <p class="fw-bold">
                                    OKe
                                </p>
                                <p class="small-text">
                                    Oke
                                </p>
                                <!-- Button edit hapus -->
                                <div class="d-flex justify-content-end">
                                    <!-- edit -->
                                    <a class="bulet-biru m-1" href="edit.php?id="><i class="bi bi-eye-fill"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-3 card-putih kecil">
                    <div class="row g-0 ">
                        <div class="col-md-4 d-flex align-items-center">
                            <img class=" ms-2 card-img img-fluid"
                                src="https://i.pinimg.com/originals/37/23/90/372390f6f78977440d810380c9b08eaf.jpg"
                                alt="gambar" />
                        </div>
                        <div class="col-md-8">
                            <div class="card-body ms-2">
                                <p class="fw-bold">
                                    OKe
                                </p>
                                <p class="small-text">
                                    Oke
                                </p>
                                <!-- Button edit hapus -->
                                <div class="d-flex justify-content-end">
                                    <!-- edit -->
                                    <a class="bulet-biru m-1" href="edit.php?id="><i class="bi bi-eye-fill"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Grid Items-->
        <div class="row justify-content-center">
            <div class="card p-3">
                <table class="table">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Judul</th>
                            <th>Pengarang</th>
                            <th>Penerbit</th>
                            <th>Tahun Terbit</th>
                            <th>Jumlah di Rak</th>
                            <th>Detail</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($bukus as $buku)
                        <tr>
                            <th scope="row">{{ $loop->index+1 }}</th>
                            <td>{{ $buku->judul }}</td>
                            <td>{{ $buku->pengarang }}</td>
                            <td>{{ $buku->penerbit }}</td>
                            <td>{{ $buku->tahun_terbit }}</td>
                            <td>{{ $buku->jumlah_buku }}</td>
                            <td class="text-center">
                                <a href="{{ route('mahasiswa.showForMahasiswa', $buku->slug) }}">
                                    <i class="far fa-eye text-primary"></i>
                                </a>
                            </td>
                        </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>
<!-- About Section-->
<section class="page-section bg-primary text-white mb-0" id="khs">
    <div class="container">
        <!-- About Section Heading-->
        <h2 class="page-section-heading text-center text-uppercase text-white">Riwayat Peminjaman</h2>
        <!-- Icon Divider-->
        <div class="divider-custom divider-light">
            <div class="divider-custom-line"></div>
            <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
            <div class="divider-custom-line"></div>
        </div>
        <!-- About Section Content-->
        <div class="row">
            <div class="card p-3">
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">No</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            {{-- <th scope="row">{{ $loop->index+1 }}</th> --}}
                            <th>oke</th>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>
<!-- Section-->
<section class="page-section" id="profile">
    <div class="container">
        <!-- Profile Section Heading-->
        <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Profile</h2>
        <!-- Icon Divider-->
        <div class="divider-custom">
            <div class="divider-custom-line"></div>
            <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
            <div class="divider-custom-line"></div>
        </div>
        <!-- Profile Section -->
        <div class="row ">

            <div class="col-md-6 mx-auto">
                <div class="d-flex flex-row bd-highlight mb-3 ">
                    <div class="p-2 bd-highlight fw-bold h2 ">Nama:</div>
                    <div class="p-2 bd-highlight h2 text-primary">{{ $mahasiswa->nama }}</div>
                </div>
                <div class="d-flex flex-row bd-highlight mb-3 ">
                    <div class="p-2 bd-highlight fw-bold h2 ">NIM:</div>
                    <div class="p-2 bd-highlight h2 text-primary">{{ $mahasiswa->nim }}</div>
                </div>
                <div class="d-flex flex-row bd-highlight mb-3 ">
                    <div class="p-2 bd-highlight fw-bold h2 ">Prodi:</div>
                    @if (isset($mahasiswa->program_studi->nama_prod) == null)
                    <div class="p-2 bd-highlight h2 text-danger">Belum di konfigurasi</div>
                    @else
                    <div class="p-2 bd-highlight h2 text-primary">{{ $mahasiswa->program_studi->nama_prod }}</div>
                    @endif
                </div>
                <div class="d-flex flex-row bd-highlight mb-3 ">
                    <div class="p-2 bd-highlight fw-bold h2 ">Alamat:</div>
                    @if (isset($mahasiswa->alamat) == null)
                    <div class="p-2 bd-highlight h2 text-danger">Belum dikonfigurasi</div>
                    @else
                    <div class="p-2 bd-highlight h2 text-primary">{{ $mahasiswa->alamat }}</div>
                    @endif
                </div>
            </div>
        </div>
        <hr>
        <!-- Pass Section -->
        <div class="row justify-content-center">
            <div class="col-md-4 text-center">
                <!-- FLASH MESSAGE -->
                @if(session()->has('success'))
                <div class="text-success  mt-4">
                    <h6 class="page-section-heading text-center text-uppercase text-success mb-0">
                        {{ session()->get('success') }}
                    </h6>
                </div>
                @endif

                @if(session()->has('error'))
                <div class="text-danger mt-4">
                    <h6 class="page-section-heading text-center text-uppercase text-danger mb-0">
                        {{ session()->get('error') }}
                    </h6>
                </div>
                @endif
                <form action="{{ route('mahasiswa.updatePassword') }}" method="post">
                    @csrf
                    @method('patch')
                    <label for="password" class="form-control mt-2">Ganti password:</label>
                    <input name="oldPassword" type="text" placeholder="current password " class="form-control mt-2">
                    @error('oldPassword')
                    <div class="text-danger">
                        {{ $message }}
                    </div>
                    @enderror
                    <input name="password" type="text" placeholder="password" class="form-control mt-2">
                    @error('password')
                    <div class="text-danger">
                        {{ $message }}
                    </div>
                    @enderror
                    <input name="password_confirmation" type="text" placeholder="confirm password"
                        class="form-control mt-2" autocomplete="new-password">
                    @error('password_confirmation')
                    <div class="text-danger">
                        {{ $message }}
                    </div>
                    @enderror
                    <input type="submit" value="Submit" class="form-control mt-2 btn-primary">
                </form>
            </div>
        </div>
    </div>
    </div>
</section>

<!-- Copyright Section-->
<div class="copyright py-4 text-center text-white">
    <div class="container"><small>Copyright &copy; Si Perpus UTM 2022</small></div>
</div>
@endsection
