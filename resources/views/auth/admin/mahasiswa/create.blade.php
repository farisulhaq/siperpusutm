@extends('layouts.admin.app')

@section('title', 'Mahasiswa')

@section('header')

@endsection

@section('content')
<!-- Content Wrapper -->
<div id="content-wrapper" class="d-flex flex-column">

    <!-- Main Content -->
    <div id="content">

        <!-- Topbar -->
        @include('layouts.admin.topbar')


        <div class="container-fluid">

            <!-- Page Heading -->
            <h1 class="h3 mb-2 text-gray-800">Tambah Mahasiswa</h1>
            <!-- DataTales Example -->
            <div class="container  w-50">
                <div class="card p-3">
                    <form action="{{ route('admin.mahasiswas.store') }}" method="POST">
                        @csrf
                        @method('post')
                        <!-- NAMA -->
                        <div class="form-group">
                            <label for="nama">Nama</label>
                            <input type="text" class="form-control" id="nama" name="nama" value="{{ old('nama')}}">
                        </div>
                        @error('nama')
                        <div class="text-danger">
                            {{ $message }}
                        </div>
                        @enderror
                        <!-- NIM -->
                        <div class="form-group">
                            <label for="nim">NIM</label>
                            <input type="text" class="form-control" id="nim" name="nim" maxlength="12"
                                value="{{ old('nim')}}">
                        </div>
                        @error('nim')
                        <div class="text-danger">
                            {{ $message }}
                        </div>
                        @enderror
                        <!-- PRODI -->
                        <div class="form-group">
                            <label for="kode_prodi">Prodi</label>
                            <select class="form-control" name="kode_prodi" id="kode_prodi">
                                @foreach ($program_studis as $program_studi)
                                <option value="{{ $program_studi->kode }}">
                                    {{ $program_studi->nama_prod }}
                                </option>
                                @endforeach
                            </select>
                        </div>
                        @error('kode_prodi')
                        <div class="text-danger">
                            {{ $message }}
                        </div>
                        @enderror
                        <!-- JENIS KELAMIN -->
                        <div class="form-group">
                            <label for="jenis_kelamin">Jenis Kelamin</label>
                            <select class="form-control" name="jenis_kelamin" id="jenis_kelamin">
                                <option value="0">Laki-laki</option>
                                <option value="1">Perempuan</option>
                            </select>
                        </div>
                        @error('jenis_kelamin')
                        <div class="text-danger">
                            {{ $message }}
                        </div>
                        @enderror
                        <!-- AGAMA -->
                        <div class="form-group">
                            <label for="kode_agama">Agama</label>
                            <select class="form-control" name="kode_agama" id="kode_agama">
                                @foreach ($agamas as $agama)
                                <option value="{{ $agama->kode }}">
                                    {{ $agama->nama }}
                                </option>
                                @endforeach
                            </select>
                        </div>
                        @error('kode_agama')
                        <div class="text-danger">
                            {{ $message }}
                        </div>
                        @enderror
                        <!-- TANGGAL LAHIR -->
                        <div class="form-group">
                            <label for="tanggal_lahir">Tanggal Lahir</label>
                            <input type="date" class="form-control" id="tanggal_lahir" name="tanggal_lahir"
                                value="{{ old('tanggal_lahir')}}">
                        </div>
                        @error('tanggal_lahir')
                        <div class="text-danger">
                            {{ $message }}
                        </div>
                        @enderror
                        <!-- ALAMAT -->
                        <div class="form-group">
                            <label for="alamat">Alamat</label>
                            <textarea class="form-control" id="alamat" rows="3"
                                name="alamat">{{ old('alamat')}}</textarea>
                        </div>
                        @error('alamat')
                        <div class="text-danger">
                            {{ $message }}
                        </div>
                        @enderror
                        <a class="btn btn-primary mt-2" type="button" href="{{ route('admin.mahasiswas.index') }}">
                            Kembali
                        </a>
                        <button type="submit" class="btn btn-success mt-2" name="submit">Submit</button>
                    </form>
                </div>
            </div>

        </div>
        <!-- /.container-fluid -->

    </div>
    <!-- End of Main Content -->

    <!-- Footer -->
    <footer class="sticky-footer bg-white">
        <div class="container my-auto">
            <div class="copyright text-center my-auto">
                <span>Copyright &copy; Siperpus UTM 2021</span>
            </div>
        </div>
    </footer>
    <!-- End of Footer -->

</div>
<!-- End of Content Wrapper -->
@endsection

@section('script')

@endsection
