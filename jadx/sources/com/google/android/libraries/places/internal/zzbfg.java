package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbfg {
    static final zzbff zza = new zzbfe();
    private final zzbqt zzb;
    private final zzbkj zzc = zzbkk.zza();
    private final zzbkj zzd = zzbkk.zza();
    private final zzbkj zze = zzbkk.zza();
    private volatile long zzf;

    public zzbfg(zzbqt zzbqtVar) {
        this.zzb = zzbqtVar;
    }

    public final void zza(boolean z) {
        if (z) {
            this.zzd.zza(1L);
        } else {
            this.zze.zza(1L);
        }
    }

    public final void zzb() {
        this.zzc.zza(1L);
        this.zzf = this.zzb.zza();
    }
}
