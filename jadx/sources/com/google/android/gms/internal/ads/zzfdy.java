package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfdy implements zzinw {
    private final zziof zza;

    private zzfdy(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar2;
    }

    public static zzfdy zzc(zziof zziofVar, zziof zziofVar2) {
        return new zzfdy(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfdx zzb() {
        return new zzfdx(zzfoy.zzc(), ((zzcok) this.zza).zza());
    }
}
