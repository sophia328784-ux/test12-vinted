package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzsv extends zzsx {
    @Override // com.google.ads.interactivemedia.v3.internal.zzsx
    public final /* synthetic */ void n(Object obj) {
        j((ListenableFuture) obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsx
    public final /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) throws Exception {
        zzte zzteVar = (zzte) obj;
        ListenableFuture listenableFutureZza = zzteVar.zza(obj2);
        if (listenableFutureZza != null) {
            return listenableFutureZza;
        }
        muk.m(zzps.zzc("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzteVar));
        return null;
    }
}
