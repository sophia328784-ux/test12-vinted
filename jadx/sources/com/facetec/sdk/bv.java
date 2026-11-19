package com.facetec.sdk;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bv implements FaceTecIDScanResultCallback {
    private final WeakReference<bj> c;

    public bv(bj bjVar) {
        this.c = new WeakReference<>(bjVar);
    }

    @Override // com.facetec.sdk.FaceTecIDScanResultCallback
    public final void cancel() throws Throwable {
        bj bjVar = this.c.get();
        if (bb.e((Activity) bjVar)) {
            this.c.clear();
            bjVar.F = true;
            bjVar.A();
        }
    }

    @Override // com.facetec.sdk.FaceTecIDScanResultCallback
    public final boolean proceedToNextStep(String str) {
        bj bjVar = this.c.get();
        if (bb.e((Activity) bjVar)) {
            return bjVar.b(str);
        }
        return false;
    }

    @Override // com.facetec.sdk.FaceTecIDScanResultCallback
    public final void uploadMessageOverride(String str) {
        bj bjVar = this.c.get();
        if (bb.e((Activity) bjVar)) {
            bjVar.d(str);
        }
    }

    @Override // com.facetec.sdk.FaceTecIDScanResultCallback
    public final void uploadProgress(float f) {
        bj bjVar = this.c.get();
        if (bb.e((Activity) bjVar)) {
            bjVar.b(f);
        }
    }
}
