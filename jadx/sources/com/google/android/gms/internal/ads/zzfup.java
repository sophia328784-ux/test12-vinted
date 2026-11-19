package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfup implements zzhcv {
    final /* synthetic */ zzfvd zza;

    public zzfup(zzfvd zzfvdVar) {
        Objects.requireNonNull(zzfvdVar);
        this.zza = zzfvdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        this.zza.zzH(th);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zzb(Object obj) {
        this.zza.zzG(obj);
    }
}
