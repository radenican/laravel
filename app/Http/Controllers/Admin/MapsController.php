<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\MassDestroyPermissionRequest;
use App\Http\Requests\StorePermissionRequest;
use App\Http\Requests\UpdatePermissionRequest;
use App\Permission;
use App\User;
use Gate;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;

class MapsController extends Controller
{
    public function index()
    {
        abort_if(Gate::denies('view_map'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        $permissions = Permission::all();
        $shops = User::
        searchResults()
        ->paginate();

        $mapShops = $shops->makeHidden(['created_at', 'updated_at', 'deleted_at', 'created_by_id']);
        $latitude = $shops->count() && (request()->filled('category') || request()->filled('search')) ? $shops->average('latitude') : -6.121435;
        $longitude = $shops->count() && (request()->filled('category') || request()->filled('search')) ? $shops->average('longitude') : 106.774124;
        
        // return view('home', compact('mapShops', 'latitude', 'longitude'));
        return view('admin.maps.index', compact('mapShops', 'latitude', 'longitude'));

    }

}
