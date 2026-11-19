package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdmg implements zzinw {
    private final zziof zza;

    private zzdmg(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzdmg zza(zziof zziofVar) {
        return new zzdmg(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdmf(((zzioi) this.zza).zzb());
    }
}
