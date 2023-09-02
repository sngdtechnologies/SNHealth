<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

class Categori extends Model
{
    use HasFactory;
    use SoftDeletes;
    use CascadeSoftDeletes;

    protected $fillable = [
        'id',
        'title',
        'description',
        'date',
        'statut',
        'commentaire'
    ];

    protected $casts = [
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
        'deleted_at' => 'datetime'
    ];

    protected $cascadeDeletes = [
        'tarif',
        'medecin'
    ];

    public function tarif()
    {
        return $this->hasOne(Tarif::class);
    }

    public function medecin()
    {
        return $this->hasOne(Medecin::class);
    }
}
