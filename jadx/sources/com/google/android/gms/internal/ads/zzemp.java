package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzemp implements zzinw {
    private final zziof zza;

    private zzemp(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzemp zzc(zziof zziofVar) {
        return new zzemp(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzemo zzb() {
        return new zzemo(((zzcok) this.zza).zza());
    }
}
