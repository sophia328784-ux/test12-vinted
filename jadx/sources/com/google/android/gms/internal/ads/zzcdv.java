package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcdv implements zzhcv {
    final /* synthetic */ ListenableFuture zza;

    public zzcdv(zzcea zzceaVar, ListenableFuture listenableFuture) {
        this.zza = listenableFuture;
        Objects.requireNonNull(zzceaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        zzcea.zzc.remove(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcea.zzc.remove(this.zza);
    }
}
