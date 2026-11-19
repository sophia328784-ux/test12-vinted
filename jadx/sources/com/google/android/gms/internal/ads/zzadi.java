package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzadi implements zzafb {
    final /* synthetic */ zzvp zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzadn zzd;

    public zzadi(zzadn zzadnVar, zzvp zzvpVar, int i, long j) {
        this.zza = zzvpVar;
        this.zzb = i;
        this.zzc = j;
        Objects.requireNonNull(zzadnVar);
        this.zzd = zzadnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzafb
    public final void zza(long j) {
        this.zzd.zzaD(this.zza, this.zzb, this.zzc, j);
    }

    @Override // com.google.android.gms.internal.ads.zzafb
    public final void zzb() {
        this.zzd.zzaA(this.zza, this.zzb, this.zzc);
    }
}
