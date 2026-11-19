package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhdv extends zzhdf {
    final /* synthetic */ zzhdx zza;
    private final zzhcf zzb;

    public zzhdv(zzhdx zzhdxVar, zzhcf zzhcfVar) {
        Objects.requireNonNull(zzhdxVar);
        this.zza = zzhdxVar;
        this.zzb = zzhcfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final /* bridge */ /* synthetic */ Object zza() throws Exception {
        zzhcf zzhcfVar = this.zzb;
        ListenableFuture listenableFutureZza = zzhcfVar.zza();
        zzguk.zzl(listenableFutureZza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzhcfVar);
        return listenableFutureZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final String zzc() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final boolean zzd() {
        return this.zza.isDone();
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final /* synthetic */ void zzf(Object obj) {
        this.zza.zzk((ListenableFuture) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final void zzg(Throwable th) {
        this.zza.zzb(th);
    }
}
