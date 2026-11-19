package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrg implements zzhcv {
    final /* synthetic */ zzgrf zza;

    public zzgrg(zzgrh zzgrhVar, zzgrf zzgrfVar) {
        this.zza = zzgrfVar;
        Objects.requireNonNull(zzgrhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        zzgrf zzgrfVar = this.zza;
        zzgrfVar.zzb(th);
        zzgrfVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zzb(Object obj) {
        this.zza.zzc();
    }
}
