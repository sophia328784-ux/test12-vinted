package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzexe implements zzinw {
    private final zziof zza;

    private zzexe(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzexe zzc(zziof zziofVar, zziof zziofVar2) {
        return new zzexe(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzexc zzb() {
        return new zzexc(((zzcpa) this.zza).zza(), zzfoy.zzc());
    }
}
