<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

class Avis extends Model
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
        'user_id',
        'note',
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
     * Summary of user
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
