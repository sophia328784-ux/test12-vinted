package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdug implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzdug(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar2;
        this.zzb = zziofVar3;
    }

    public static zzdug zzc(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzdug(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzduf zzb() {
        return new zzduf(zzfoy.zzc(), ((zzdub) this.zza).zzb(), (zzeae) this.zzb.zzb());
    }
}
