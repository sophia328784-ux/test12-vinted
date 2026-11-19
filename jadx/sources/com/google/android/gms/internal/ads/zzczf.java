package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzczf implements zzinw {
    private final zzczb zza;

    private zzczf(zzczb zzczbVar) {
        this.zza = zzczbVar;
    }

    public static zzczf zzc(zzczb zzczbVar) {
        return new zzczf(zzczbVar);
    }

    public static zzflo zzd(zzczb zzczbVar) {
        zzflo zzfloVarZza = zzczbVar.zza();
        zzioe.zzb(zzfloVarZza);
        return zzfloVarZza;
    }

    public final zzflo zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
