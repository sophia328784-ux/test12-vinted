package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbzi extends zzbof {
    private final NativeAd.OnNativeAdLoadedListener zza;

    public zzbzi(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.zza = onNativeAdLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbog
    public final void zze(zzbom zzbomVar) {
        this.zza.onNativeAdLoaded(new zzbzd(zzbomVar));
    }
}
