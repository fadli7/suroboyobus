<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\ModelTopUp;
use App\ModelBankSampah;
use Log;

class TopupController extends Controller
{
    public function getTopupSticker() {
        $modelTopup = ModelTopUp::with('get_user.get_detail_banksampah')->latest()->paginate(5);

        return view('topup/home', [
            'modelTopup'      => $modelTopup
        ]);
    }

    public function getAcceptTopupSticker($id_topup, $id_user) {
        $modelTopup = ModelTopUp::where('id_topup', $id_topup)->first();

        $modelTopup->status = "Diterima";
        $modelTopup->save();

        $modelBankSampah = ModelBankSampah::where('user_id_banksampah', $id_user)->first();
        $modelBankSampah->sticker_banksampah = $modelBankSampah->sticker_banksampah + $modelTopup->sticker_topup;
        $modelBankSampah->save();

        return redirect('/getTopupSticker')->with('success','Permintaan diterima');
    }

    public function getRejectTopupSticker($id_topup) {
        $modelTopup = ModelTopUp::where('id_topup', $id_topup)->first();

        $modelTopup->status = "Ditolak";
        $modelTopup->save();

        return redirect('/getTopupSticker')->with('danger','Permintaan ditolak');
    }
}
