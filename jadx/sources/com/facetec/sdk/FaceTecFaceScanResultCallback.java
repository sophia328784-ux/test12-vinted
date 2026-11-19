package com.facetec.sdk;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface FaceTecFaceScanResultCallback {
    void cancel();

    boolean proceedToNextStep(@NonNull String str);

    boolean proceedToNextStep(@NonNull String str, FaceTecIDScanNextStep faceTecIDScanNextStep);

    @Deprecated
    void retry();

    @Deprecated
    void succeed();

    @Deprecated
    void succeed(FaceTecIDScanNextStep faceTecIDScanNextStep);

    void uploadMessageOverride(String str);

    void uploadProgress(float f);
}
