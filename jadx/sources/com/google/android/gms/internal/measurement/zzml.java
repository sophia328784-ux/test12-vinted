package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.ApiException;
import com.google.common.util.concurrent.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzml implements AsyncFunction {
    static final /* synthetic */ zzml zza = new zzml();

    private /* synthetic */ zzml() {
    }

    @Override // com.google.common.util.concurrent.AsyncFunction
    public final /* synthetic */ ListenableFuture apply(Object obj) {
        ApiException apiException = (ApiException) obj;
        throw new zzmk(apiException.getStatusCode(), apiException.getMessage(), apiException);
    }
}
