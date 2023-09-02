<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

class Abonnement extends Model
{
    use HasFactory;
    use SoftDeletes;
    use CascadeSoftDeletes;

    /**
     * Summary of fillable
     * @var array
     */
    protected $fillable = [
        'id',
        'patient_id',
        'medecin_id',
        'type',
        'date_debut',
        'date_fin',
        'date',
        'statut',
        'commentaire'
    ];

    /**
     * Summary of casts
     * @var array
     */
    protected $casts = [
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
        'deleted_at' => 'datetime'
    ];

    /**
     * Summary of cascadeDeletes
     * @var array
     */
    protected $cascadeDeletes = [];

    /**
     * Summary of patient
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function patient()
    {
        return $this->belongsTo(Patient::class);
    }

    /**
     * Summary of medecin
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function medecin()
    {
        return $this->belongsTo(Medecin::class);
    }
}
