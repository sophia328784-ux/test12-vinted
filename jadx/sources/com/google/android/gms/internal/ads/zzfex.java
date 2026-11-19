package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfex implements zzinw {
    private final zziof zza;

    private zzfex(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar3;
    }

    public static zzfex zzc(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzfex(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfev zzb() {
        return new zzfev(zzcry.zza(), zzfoy.zzc(), ((zzcok) this.zza).zza());
    }
}
