package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfia implements zzfof {
    public final zzfit zza;
    public final zzfiv zzb;
    public final com.google.android.gms.ads.internal.client.zzm zzc;
    public final String zzd;
    public final Executor zze;
    public final com.google.android.gms.ads.internal.client.zzx zzf;
    public final zzfnv zzg;

    public zzfia(zzfit zzfitVar, zzfiv zzfivVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, Executor executor, com.google.android.gms.ads.internal.client.zzx zzxVar, zzfnv zzfnvVar) {
        this.zza = zzfitVar;
        this.zzb = zzfivVar;
        this.zzc = zzmVar;
        this.zzd = str;
        this.zze = executor;
        this.zzf = zzxVar;
        this.zzg = zzfnvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfof
    public final Executor zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfof
    public final zzfnv zzb() {
        return this.zzg;
    }
}
