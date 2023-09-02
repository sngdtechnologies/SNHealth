<?php

namespace App\Models;

use App\Http\Controllers\AbonnementController;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

class Patient extends Model
{
    use HasFactory;
    use SoftDeletes;
    use CascadeSoftDeletes;

    protected $fillable = [
        'id',
        'user_id',
        'nom',
        'prenom',
        'email',
        'date_naissance',
        'lieu_naissance',
        'telephone',
        'adresse',
        'sexe',
        'photo',
        'is_abonner',
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
        'dossier_medicaux',
        'symptome',
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
     * Summary of dossier_medicaux
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function dossier_medicaux()
    {
        return $this->hasMany(DossierMedical::class);
    }

    /**
     * Summary of symptomes
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function symptomes()
    {
        return $this->hasMany(Symptome::class);
    }

    /**
     * Summary of factures
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function factures()
    {
        return $this->hasMany(Facture::class);
    }
}
