<?php

namespace App\Http\Controllers;
use App\Models\AsmaulHusna;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Database\QueryException;
use Illuminate\Support\Facades\Validator;
class AsmaulController extends Controller
{

    public function index()
    {
        $asmaul = AsmaulHusna::orderBy('id', 'ASC')->get();
        $response = [
            'message' => 'List Data Asmaul Berdasarkan Riwayat',
            'data' => $asmaul
        ];
        return response()->json($response, Response::HTTP_OK);
    }


    public function store(Request $request)
    {
        $validate = Validator::make($request->all(),[
            'id' => ['required'],
            'latin' => ['required'],
            'arabic' => ['required'],
            'terjemahan' => ['required'],
            'keterangan' => ['required'],
            'amalan' => ['required'],['max:255']
        ]);
        if ($validate->fails()) {
            return response()->json($validate->errors(), Response::HTTP_UNPROCESSABLE_ENTITY);
        }
        try {
            $asmaul = AsmaulHusna::create($request->all());
            $response = [
                'message' => 'Data Asmaul Berhasi Ditambahkan',
                'data' => $asmaul
            ];
            return response()->json($response, Response::HTTP_CREATED);
        } catch (QueryException $e) {
            return response()->json([
                'message' => 'Data Asmaul gagal disimpan',
                'data' => "Gagal" . $e->errorInfo
            ]);
        }
    }

    // public function detailAsmaul($id)
    // {
    //     $asmaul = AsmaulHusna::findOrFail($id);
    //     $response = [
    //         'message' => 'Detail Asmaul Husna',
    //         'data' => $asmaul,
    //     ];
    //     return response()->json($response, Response::HTTP_OK);
    // }

}
