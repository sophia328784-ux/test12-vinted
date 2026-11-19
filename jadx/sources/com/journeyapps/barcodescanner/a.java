package com.journeyapps.barcodescanner;

import android.os.Handler;
import android.os.Message;
import defpackage.ih1;
import defpackage.vif;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Handler.Callback {
    public final /* synthetic */ BarcodeView a;

    public a(BarcodeView barcodeView) {
        this.a = barcodeView;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        DecoratedBarcodeView.a aVar;
        int i = message.what;
        int i2 = vif.zxing_decode_succeeded;
        BarcodeView barcodeView = this.a;
        if (i == i2) {
            ih1 ih1Var = (ih1) message.obj;
            if (ih1Var != null && (aVar = barcodeView.C) != null) {
                BarcodeView.a aVar2 = barcodeView.B;
                BarcodeView.a aVar3 = BarcodeView.a.NONE;
                if (aVar2 != aVar3) {
                    aVar.l(ih1Var);
                    if (barcodeView.B == BarcodeView.a.SINGLE) {
                        barcodeView.B = aVar3;
                        barcodeView.C = null;
                        barcodeView.l();
                        return true;
                    }
                }
            }
        } else if (i != vif.zxing_decode_failed) {
            if (i != vif.zxing_possible_result_points) {
                return false;
            }
            List list = (List) message.obj;
            DecoratedBarcodeView.a aVar4 = barcodeView.C;
            if (aVar4 != null && barcodeView.B != BarcodeView.a.NONE) {
                aVar4.h(list);
            }
        }
        return true;
    }
}
