<?php

namespace App\Http\Controllers\Patient;

use App\Http\Controllers\Controller;
use DB;
use Illuminate\Http\Request;
use Illuminate\Http\Response;

class SearchController extends Controller
{
    
    public function index(Request $request): Response
    {
        $medecins = medecin()::selectRaw('
            medecins.*, c.title as categoriTitle, c.description as categoriDescription,
            (SELECT SUM(a.note) FROM avis a WHERE a.user_id = medecins.user_id) as note,
            (SELECT COUNT(*) FROM avis a WHERE a.user_id = medecins.user_id) as nombreAvis
        ')
        ->join('categoris as c', 'c.id', '=', 'medecins.categori_id')
        ->where(function ($q) use ($request) {
            $q->where('medecins.nom', 'LIKE', "%{$request->search}%")
                ->orWhere('medecins.prenom', 'LIKE', "%$request->search%")
                ->orWhere('c.title', 'LIKE', "%$request->search%")
                ->orWhere('c.description', 'LIKE', "%$request->search%");
        })
        ->paginate();
        
        return response($medecins, 200);
    }
}
