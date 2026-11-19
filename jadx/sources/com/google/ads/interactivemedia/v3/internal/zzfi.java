package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzfi implements SecureSignalsInitializeCallback {
    public final /* synthetic */ zzfk a;

    public zzfi(zzfk zzfkVar) {
        this.a = zzfkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onFailure(Exception exc) {
        this.a.d.trySetException(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onSuccess() {
        this.a.d.trySetResult(null);
    }
}
