package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfnd implements zzinw {
    private final zziof zza;

    private zzfnd(zzfnc zzfncVar, zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzfnd zza(zzfnc zzfncVar, zziof zziofVar) {
        return new zzfnd(zzfncVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdlo((zzfne) this.zza.zzb(), zzcgj.zzh);
    }
}
