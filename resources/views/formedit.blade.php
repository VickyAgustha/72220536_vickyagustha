@extends('Layouts/main')
@section('title','form edit')
@section('content')
<div class="card">
<div class="card-header"></div>
<div class="card-body">
    <form action="/update/{{$gm -> id}}" method="post" enctype="multipart/form-data">
        @csrf
        @method('PUT')
        <div class="form-group">
            <label>title</label>
            <input type="text" name="title" class="form-control" value="{{$gm->title}}" required>
        </div>
        <div class="form-group"></div>
        <label>genre</label>
        <select name="genre" class="form-control">
            <option value="0">Pilih genre</option>
            <option value="Action" {{ ($gm->genre == "Action") ? "selected":"" }}>Action</option>
            <option value="Horror" {{ ($gm->genre == "Horror") ? "selected":"" }}>Horror</option>
            <option value="Romance" {{ ($gm->genre == "Romance") ? "selected":"" }}>Romance</option>
            <option value="Comedy" {{ ($gm->genre == "Comedy") ? "selected":"" }}>Comedy</option>
</select>
</div>
<div class="form-group">
    <label>release</label>
    <input type="number" min="1900" max="2100" name="release" value="{{$gm->release}} "class="form-control" required>
</div>
<div class="form-group">
    <label>developer</label>
    <input type="text" min="1900" max="2100" name="developer" value="{{$gm->developer}} "class="form-control" required>
</div>
<div class="form-group">
    <label>gambar</label>
    <input type="file" accept="image/*" name="gambar" class="form-control-file">
</div>
<div class=form-group>
<img src="{{ asset('/storage/'.$gm->gambar)}}" alt="{{ $gm->gambar}}" height="80" width="80">
</div>
<div class="form-group">
    <button type="submit" class="btn btn-primary">Simpan</button>
    </form>
</div>
</div>
@endsection