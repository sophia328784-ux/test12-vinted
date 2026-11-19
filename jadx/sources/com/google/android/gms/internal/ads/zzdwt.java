package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdwt implements zzinw {
    private final zziof zza;

    private zzdwt(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzdwt zza(zziof zziofVar) {
        return new zzdwt(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return ((zzddg) this.zza).zza().zzp.zza == 3 ? "rewarded_interstitial" : "rewarded";
    }
}
