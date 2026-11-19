package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcyg implements zzinw {
    private final zzcyd zza;

    private zzcyg(zzcyd zzcydVar) {
        this.zza = zzcydVar;
    }

    public static zzcyg zzc(zzcyd zzcydVar) {
        return new zzcyg(zzcydVar);
    }

    public static zzdgq zzd(zzcyd zzcydVar) {
        return zzcydVar.zza();
    }

    public final zzdgq zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
