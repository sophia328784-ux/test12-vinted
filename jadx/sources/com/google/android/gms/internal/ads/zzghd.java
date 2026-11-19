package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzghd implements zzhcv {
    final /* synthetic */ zzghf zza;

    public zzghd(zzghf zzghfVar) {
        Objects.requireNonNull(zzghfVar);
        this.zza = zzghfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zza.zzg().zzc((zzggu) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
    }
}
