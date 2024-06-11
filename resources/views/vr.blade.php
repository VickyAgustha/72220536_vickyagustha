@extends('layouts/main')
@section('title',"vr")
@section('content')
<div class="card">
<div class="card-header">
    <a href="/vr/formadd" class="btn btn-primary"><i class="bi bi-plus"></i>games</a>
</div>
<div class="card-body">
    @if(session('alert'))
         <div class="alert alert-warning alert-dismissible fade show" role="alert">
         <strong>{{session('alert')}}</strong> 
         <button type="button" class="close" data-dismiss="alert" aria-label="Close">
         <span aria-hidden="true">&times;</span>
  </button>
</div>
    @endif
<table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                <th>no</th>
                <th>title</th>
                <th>genre</th>
                <th>release</th>
                <th>developer</th>
                <th>gambar</th>
                <th>aksi</th>
            </tr>
        </thead>
        <tbody>
            @foreach($gm as $i=> $m)
            <tr>
            <th>{{$i+1}}</th>
                <td>{{$m->title}}</td>
                <td>{{$m->genre}}</td>
                <td>{{$m->release}}</td>
                <td>{{$m->developer}}</td>
                <td>
                <img src="{{ asset('/storage/'.$m->gambar)}}" alt="{{ $m->gambar}}" height="80" width="80">
                </td>
                <td>
                <a href="/vr/formedit/{{$m -> id}}" class="btn btn-primary"><i class="bi bi-pen-fill"></i></a>
                <a href="/delete/ {{$m->id}}" class="btn btn-danger"><i class="bi bi-trash3"></i></a>
                </td>
            </tr>
            @endforeach
        </tbody>
    </table>
</div>
</div>
@endsection