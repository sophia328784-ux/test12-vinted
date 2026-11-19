package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdws implements zzinw {
    private final zziof zza;

    private zzdws(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzdws zza(zziof zziofVar) {
        return new zzdws(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzbil.zza.EnumC0146zza enumC0146zza = ((zzddg) this.zza).zza().zzp.zza == 3 ? zzbil.zza.EnumC0146zza.REWARDED_INTERSTITIAL : zzbil.zza.EnumC0146zza.REWARD_BASED_VIDEO_AD;
        zzioe.zzb(enumC0146zza);
        return enumC0146zza;
    }
}
