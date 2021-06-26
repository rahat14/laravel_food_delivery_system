<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Area extends Model
{
    use HasFactory;

    // public function zone()
    // {
    //     return $this->belongsTo(Zone::class);
    // }
    // public function upazilla()
    // {
    //     return $this->belongsTo(Upazilla::class);
    // }

    public function district()
    {
        return $this->belongsTo(District::class);
    }
}
