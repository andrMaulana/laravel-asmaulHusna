<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class AsmaulHusna extends Model
{
    use HasFactory;
    protected $fillable = [
    'id',
    'latin',
    'arabic',
    'terjemahan',
    'keterangan',
    'amalan'
];
}
