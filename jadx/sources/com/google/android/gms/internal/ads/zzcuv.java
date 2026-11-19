package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcuv implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzcuv(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzcuv zza(zziof zziofVar, zziof zziofVar2) {
        return new zzcuv(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcuu(((zzcok) this.zza).zza(), (zzbfd) this.zzb.zzb());
    }
}
