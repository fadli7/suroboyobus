@extends('/layouts/sidebar')
@section('content')
    <section class="main-section">
        <div class="content">
            <h2><b>Daftar Isi Saldo</b></h2>
            <hr>
             <div class="pull-left">
                <a class="btn btn-success" href="{{ url('/createbus') }}"> Create Bus</a>
            </div>       
        </div>

        <div style="float: right;">
            <input style="height: 30px; width: 200px" id="myInput" type="text" placeholder="Search">
            <button style="height: 30px;" type="submit"><i class="fa fa-search"></i></button>
        </div>
        <br><br>

        @if ($message = Session::get('success'))
            <div class="alert alert-success">
                <p>{{ $message }}</p>
            </div>
        @endif

        @if ($message = Session::get('danger'))
            <div class="alert alert-danger">
                <p>{{ $message }}</p>
            </div>
        @endif
   
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Nama Bank Sampah</th>
                    <th>Permintaan Jumlah Sticker</th>
                    <th>Tanggal</th>
                    <th width="280px">Action</th>
                </tr>
            </thead>
            
            <tbody id="myTable">
                @foreach ($modelTopup as $num => $data)
                {{-- {{ $data }} --}}
                <tr>
                    <td>{{ $num+1 }}</td>
                    <td>{{ $data->get_user->get_detail_banksampah->nama_banksampah }}</td>
                    <td>{{ $data->sticker_topup }}</td>
                    <td>{{ $data->created_at }}</td>
                    <td>
                        @if($data->status == "Diproses")
                            <a class="btn btn-primary" href="{{ url('/accept-topup', [$data->id_topup, $data->get_user->user_id]) }}">Terima</a>
                            <a class="btn btn-danger" href="{{ url('/reject-topup', $data->id_topup) }}">Tolak</a>
                        @elseif($data->status == "Diterima")
                            <span style="color: green;">Diterima</span>
                        @else
                            <span style="color: red;">Ditolak</span>
                        @endif
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>

         {!! $modelTopup->links() !!}

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
