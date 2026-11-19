package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzczd implements zzinw {
    private final zzczb zza;

    private zzczd(zzczb zzczbVar) {
        this.zza = zzczbVar;
    }

    public static zzczd zzc(zzczb zzczbVar) {
        return new zzczd(zzczbVar);
    }

    public final String zza() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return this.zza.zzd();
    }
}
