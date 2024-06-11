@extends('Layouts/main')
@section('title','form add')
@section('content')
<div class="card">
<div class="card-header"></div>
<div class="card-body">
    <form action="/save" method="post" enctype="multipart/form-data">
        @csrf
        <div class="form-group">
            <label>title</label>
            <input type="text" name="title" class="form-control" required>
        </div>
        <div class="form-group"></div>
        <label>genre</label>
        <select name="genre" class="form-control">
            <option value="0">Pilih genre</option>
            <option value="Action">Action</option>
            <option value="Horror">Horror</option>
            <option value="Romance">Romance</option>
            <option value="Comedy">Comedy</option>
</select>
</div>
<div class="form-group">
    <label>release</label>
    <input type="number" min="1900" max="2100" name="release" class="form-control" required>
</div>
<div class="form-group">
            <label>developer</label>
            <input type="text" name="developer" class="form-control" required>
        </div>
<div class="form-group">
    <label>gambar</label>
    <input type="file" accept="image/*" name="gambar" class="form-control-file">
</div>
<div class="form-group">
    <button type="submit" class="btn btn-primary">Simpan</button>
    </form>
</div>
</div>
@endsection