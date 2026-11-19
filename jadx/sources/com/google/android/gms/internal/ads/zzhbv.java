package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhbv extends zzhbx {
    public zzhbv(ListenableFuture listenableFuture, zzhcg zzhcgVar) {
        super(listenableFuture, zzhcgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbx
    public final /* synthetic */ void zze(Object obj) {
        zzk((ListenableFuture) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhbx
    public final /* bridge */ /* synthetic */ Object zzf(Object obj, Object obj2) throws Exception {
        zzhcg zzhcgVar = (zzhcg) obj;
        ListenableFuture listenableFutureZza = zzhcgVar.zza(obj2);
        zzguk.zzl(listenableFutureZza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzhcgVar);
        return listenableFutureZza;
    }
}
