package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaao implements Comparable {
    private final boolean zza;
    private final boolean zzb;

    public zzaao(zzv zzvVar, int i) {
        this.zza = 1 == (zzvVar.zze & 1);
        this.zzb = zzng.zzad(i, false);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzaao zzaaoVar) {
        return zzgwz.zzg().zzd(this.zzb, zzaaoVar.zzb).zzd(this.zza, zzaaoVar.zza).zze();
    }
}
