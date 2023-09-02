<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

class Tarif extends Model
{
    use HasFactory;
    use SoftDeletes;
    use CascadeSoftDeletes;

    protected $fillable = [
        'id',
        'categori_id',
        'code_prestation',
        'libelle_prestation',
        'prix_unitaire',
        'date',
        'statut',
        'commentaire'
    ];

    protected $casts = [
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
        'deleted_at' => 'datetime'
    ];

    protected $cascadeDeletes = [];

    /**
     * Summary of categori
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function categori()
    {
        return $this->belongsTo(Categori::class);
    }
}
