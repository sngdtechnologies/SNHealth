<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

/**
 * Summary of Role
 */
class Role extends Model
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
        'nom',
        'description',
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
    protected $cascadeDeletes = ['users'];

    /**
     * Summary of users
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function users()
    {
        return $this->hasMany(User::class);
    }
}
