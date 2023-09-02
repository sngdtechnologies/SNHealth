<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Model;
use Dyrynda\Database\Support\CascadeSoftDeletes;

class Notification extends Model
{
    use HasFactory;
    use SoftDeletes;
    use CascadeSoftDeletes;

    protected $fillable = [
        'id',
        'user_id',
        'sender_id',
        'receipt_id',
        'type',
        'objet',
        'content',
        'message',
        'telephone',
        'email',
        'motif',
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
     * Summary of user
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
