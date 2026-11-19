package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdyb implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzdyb(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzdyb zza(zziof zziofVar, zziof zziofVar2) {
        return new zzdyb(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdya(((zzcru) this.zza).zzb(), (zzdxx) this.zzb.zzb());
    }
}
