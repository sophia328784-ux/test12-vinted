package com.facetec.sdk;

import android.app.Activity;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bd implements FaceTecFaceScanResultCallback {
    private final WeakReference<bj> d;

    public bd(bj bjVar) {
        this.d = new WeakReference<>(bjVar);
    }

    private bj c(boolean z) {
        bj bjVar = this.d.get();
        if (z) {
            this.d.clear();
        }
        return bjVar;
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final void cancel() {
        FaceTecSDK.g++;
        bj bjVarC = c(true);
        if (bb.e((Activity) bjVarC)) {
            bjVarC.F = true;
            s.c(bjVarC, e.DEVELOPER_USED_FACESCAN_CALLBACK, "cancel", (Throwable) null);
            bjVarC.a(bjVarC.z.getStatus());
        }
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final boolean proceedToNextStep(@NonNull String str, FaceTecIDScanNextStep faceTecIDScanNextStep) {
        bj bjVarC = c(true);
        if (bb.e((Activity) bjVarC)) {
            return bjVarC.c(str, faceTecIDScanNextStep);
        }
        return false;
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final void retry() {
        FaceTecSDK.f++;
        bj bjVarC = c(true);
        if (bb.e((Activity) bjVarC)) {
            bjVarC.y();
        }
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final void succeed(FaceTecIDScanNextStep faceTecIDScanNextStep) {
        FaceTecSDK.a++;
        bj bjVarC = c(true);
        if (bb.e((Activity) bjVarC)) {
            bjVarC.a(faceTecIDScanNextStep);
        }
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final void uploadMessageOverride(String str) {
        bj bjVarC = c(false);
        if (bb.e((Activity) bjVarC)) {
            bjVarC.d(str);
        }
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final void uploadProgress(float f) {
        bj bjVarC = c(false);
        if (bb.e((Activity) bjVarC)) {
            bjVarC.b(f);
        }
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final boolean proceedToNextStep(@NonNull String str) {
        return proceedToNextStep(str, FaceTecIDScanNextStep.SELECTION_SCREEN);
    }

    @Override // com.facetec.sdk.FaceTecFaceScanResultCallback
    public final void succeed() {
        succeed(FaceTecIDScanNextStep.SELECTION_SCREEN);
    }
}
