package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzaiv {
    protected final zzaht zza;

    public zzaiv(zzaht zzahtVar) {
        this.zza = zzahtVar;
    }

    public abstract boolean zza(zzeu zzeuVar) throws zzat;

    public abstract boolean zzb(zzeu zzeuVar, long j) throws zzat;

    public final boolean zzf(zzeu zzeuVar, long j) throws zzat {
        return zza(zzeuVar) && zzb(zzeuVar, j);
    }
}
