@extends('layouts/main')
@section('title',"home")
@section('content')
<div class="container-fluid">
        <div class="col-md-12">
            <div class="input-group mt-4">
                <input type="text" name="title" class="form-control" id="search-input">
                <div class="input-group-append">
                    <button onclick="hasilpencarian()" type="submit" id="search-button" class="btn btn-info">
                        Cari
                    </button>
                </div>
            </div>
        </div>
    </div>

    <div class="container mt-4">
        <div class="row">
            <div class="col-md-12">
                <div class="row" id="results"></div>
            </div>
        </div>
    </div>

    <!-- jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa+9GsG7B/tbmZXlpGsT5yv8+" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    <script>
        function hasilpencarian() {
            let query = $('#search-input').val();

            $.ajax({
                url: 'http://127.0.0.1:8000/api/games/v1/search',
                method: 'GET',
                data: { q: query },
                success: function(res) {
                    $('#results').empty();
                    if (res.success === true && query !== "") {
                        res.data.forEach(function(item) {
                            let card = `
                                <div class="col-md-4">
                                    <div class="card mb-4">
                                        <img src="http://127.0.0.1:8000/storage/${item.gambar}" class="card-img-top" height="200">
                                        <div class="card-body">
                                            <h5 class="card-title">${item.title}</h5>
                                            <h5 class="card-title">${item.genre}</h5>
                                            <h5 class="card-title">${item.release}</h5>
                                            <h5 class="card-title">${item.developer}</h5>
                                        </div>
                                    </div>
                                </div>`;
                            $('#results').append(card);
                        });
                    } else {
                        $('#results').html('<div class="col-md-12"><p class="text-center">Tidak Ditemukan</p></div>');
                    }
                }
            });
        }
    </script>
  </body>
</html>
@endsection
