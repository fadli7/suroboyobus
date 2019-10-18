@extends('/layouts/sidebar')
@section('content')
    <section class="main-section">
        <div class="content">
            <h2><b>Daftar Helper</b></h2>
            <hr>
             <div class="pull-left">
                <a class="btn btn-success" href="{{ url('/createhelper') }}"> Tambah Helper</a>
            </div>       
        </div>

        <div style="float: right;">
            <input style="height: 30px; width: 200px" id="myInput" type="text" placeholder="Cari">
            <button style="height: 30px;" type="submit"><i class="fa fa-search"></i></button>
        </div>
        <br><br>

        @if ($message = Session::get('success'))
            <div class="alert alert-success">
                <p>{{ $message }}</p>
            </div>
        @endif
   
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Nama</th>
                    <th>Telepon</th>
                    <th>Stiker</th>
                    <th width="250px">Aksi</th>
                </tr>
            </thead>
            <tbody id="myTable">
                @foreach ($helper as $num => $data)
                <tr>
                    <td>{{ $num+1 }}</td>
                    <td>{{ $data->nama_helper }}</td>
                    <td>{{ $data->telp_helper }}</td>
                    <td>{{ $data->sticker_helper }}</td>
                    <td>
                        <form action="{{url('/deletehelper',$data->id_helper)}}" method="POST">
                            <a class="btn btn-info" href="{{ url('/showhelper?user_id_helper=')}}{{$data->user_id_helper}}">Riwayat</a>
                            <a class="btn btn-primary" href="{{ url('/edithelper',$data->id_helper) }}">Edit</a>
                            @csrf
                            <a class="btn btn-danger" href="{{ url('/deletehelper',$data->id_helper) }}">Hapus</a>
                        </form>
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>

         {!! $helper->links() !!}

    </section>
    <script>
        $(document).ready(function(){
          $("#myInput").on("keyup", function() {
            var value = $(this).val().toLowerCase();
            $("#myTable tr").filter(function() {
              $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
          });
        });
    </script>
@endsection
