package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzget implements zziof {
    final /* synthetic */ zzgeu zza;

    public zzget(zzgeu zzgeuVar) {
        Objects.requireNonNull(zzgeuVar);
        this.zza = zzgeuVar;
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgeu zzgeuVar = this.zza;
        return new zzgex(zzgeuVar.zzb(), zzgeuVar.zzc(), null);
    }
}
