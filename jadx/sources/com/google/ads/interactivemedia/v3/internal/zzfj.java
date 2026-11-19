package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback;
import com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzfj implements SecureSignalsCollectSignalsCallback {
    public final /* synthetic */ TaskCompletionSource a;
    public final /* synthetic */ zzfk b;

    public zzfj(zzfk zzfkVar, TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
        this.b = zzfkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onFailure(Exception exc) {
        this.a.trySetException(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onSuccess(String str) {
        zzfk zzfkVar = this.b;
        SecureSignalsAdapter secureSignalsAdapter = zzfkVar.a;
        this.a.trySetResult(SecureSignalsData.createBy3rdPartyData(secureSignalsAdapter.getVersion(), secureSignalsAdapter.getSDKVersion(), zzfkVar.c, str));
    }
}
