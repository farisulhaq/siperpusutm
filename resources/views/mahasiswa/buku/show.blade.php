@extends('layouts.app')

@section('title', 'Mahasiswa')

@section('header')

@endsection

@section('content')
<!-- FLASH MESSAGE -->
@if(session()->has('success'))
<div class="text-success  mt-4">
    <h3 class="page-section-heading text-center text-uppercase text-success mb-0">
        {{ session()->get('success') }}
    </h3>

</div>
@endif

@if(session()->has('error'))
<div class="text-danger mt-4">
    <h3 class="page-section-heading text-center text-uppercase text-danger mb-0">
        {{ session()->get('error') }}
    </h3>
</div>
@endif

<!-- Masthead-->
<header class="masthead bg-primary text-white text-center">
    <div class="container d-flex align-items-center flex-column">
        <!-- Masthead Heading-->
        <h1 class="masthead-heading text-uppercase mb-0">Ini adalah halaman show buku</h1>
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
<!-- Copyright Section-->
<div class="copyright py-4 text-center text-white">
    <div class="container"><small>Copyright &copy; Si Perpus UTM 2022</small></div>
</div>
@endsection
