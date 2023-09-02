<?php

namespace App\Models;

// use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;
use Illuminate\Database\Eloquent\SoftDeletes;
use Dyrynda\Database\Support\CascadeSoftDeletes;


class User extends Authenticatable
{
    use HasApiTokens, HasFactory, Notifiable, SoftDeletes, CascadeSoftDeletes;

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'name',
        'prenom',
        'email',
        'telephone',
        'photo',
        'pseudo',
        'password',
        'authorities',
        'date',
        'statut',
        'commentaire'
    ];

    /**
     * The attributes that should be hidden for serialization.
     *
     * @var array<int, string>
     */
    protected $hidden = [
        'password',
        'remember_token',
    ];

    /**
     * The attributes that should be cast.
     *
     * @var array<string, string>
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
        'password' => 'hashed',
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
        'deleted_at' => 'datetime'
    ];

    /**
     * Summary of cascadeDeletes
     * @var array
     */
    protected $cascadeDeletes = [
        'avis',
        'factures',
        'historiques',
        'notifications',
        'rappels'
    ];

    /**
     * Summary of avis
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function avis()
    {
        return $this->hasMany(Avis::class);
    }

    /**
     * Summary of historiques
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function historiques()
    {
        return $this->hasMany(Historique::class);
    }

    /**
     * Summary of rappels
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function rappels()
    {
        return $this->hasMany(Rappel::class);
    }

    /**
     * Summary of role
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function role()
    {
        return $this->belongsTo(Role::class);
    }

    /**
     * Summary of patient
     * @return \Illuminate\Database\Eloquent\Relations\HasOne
     */
    public function patient()
    {
        return $this->hasOne(Patient::class);
    }

    /**
     * Summary of medecin
     * @return \Illuminate\Database\Eloquent\Relations\HasOne
     */
    public function medecin()
    {
        return $this->hasOne(Medecin::class);
    }
}
