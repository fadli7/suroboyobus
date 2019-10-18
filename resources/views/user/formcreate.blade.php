@extends('/layouts/sidebar')
@section('content')
    <section class="main-section">
        <div class="content">
            <div class="row">
                 <div class="col-lg-12 margin-tb">
                     <div class="pull-left">
                        <h2><b>Tambah Akun</b></h2>
                        <hr>
                    </div>
            </div>
        </div>
   
        @if ($errors->any())
            <div class="alert alert-danger">
                <strong>Whoops!</strong> There were some problems with your input.<br><br>
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif


        <form action="{{ url('/createPost') }}" method="POST">
            @csrf
          
             <div class="row">

                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="form-group">
                        <strong>Email:</strong>
                        <input type="text" name="email" class="form-control">
                    </div>
                </div>

                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="form-group">
                        <strong>Kata Sandi:</strong>
                        <input type="text" name="password" class="form-control">
                    </div>
                </div>

                <div class="col-xs-12 col-sm-12 col-md-12">
                    <br>
                    <div class="form-group">
                        <select class="form-control m-bot15" name="role_id">
                            <option><b>Pilih Level Pengguna<b></option>
                            @if($roles->count() > 0)
                                @foreach($roles as $role)
                                    <option value="{{$role->role_id}}">{{$role->level}}</option>
                                @endForeach
                            @else
                                No Record Found
                            @endif   
                        </select>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                    <br><br>
                    <a class="btn btn-primary" href="{{ url('/homeuser') }}"> Kembali</a>
                    <button type="submit" class="btn btn-primary">Kirim</button>
                </div>

            </div>
           
        </form>
    </section>
@endsection
