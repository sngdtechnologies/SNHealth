<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

class Medecin extends Model
{
    use HasFactory;
    use SoftDeletes;
    use CascadeSoftDeletes;

    protected $fillable = [
        'id',
        'user_id',
        'categori_id',
        'nom',
        'prenom',
        'email',
        'telephone',
        'photo',
        'bio',
        'sexe',
        'adresse',
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
        'abonnements',
        'rendez_vous',
        'prescriptions',
        'factures'
    ];

    /**
     * Summary of user
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo(User::class);
    }

    /**
     * Summary of abonnements
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function abonnements()
    {
        return $this->hasMany(Abonnement::class);
    }

    /**
     * Summary of rendez_vous
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function rendez_vous()
    {
        return $this->hasMany(RendezVous::class);
    }

    /**
     * Summary of prescriptions
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function prescriptions()
    {
        return $this->hasMany(Prescription::class);
    }

    /**
     * Summary of factures
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function factures()
    {
        return $this->hasMany(Facture::class);
    }

    /**
     * Summary of categori
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function categori()
    {
        return $this->belongsTo(Categori::class);
    }
}
