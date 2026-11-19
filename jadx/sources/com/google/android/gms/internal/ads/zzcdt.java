package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcdt extends zzcdg {
    private final RewardedInterstitialAdLoadCallback zza;
    private final zzcdu zzb;

    public zzcdt(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, zzcdu zzcduVar) {
        this.zza = rewardedInterstitialAdLoadCallback;
        this.zzb = zzcduVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zze() {
        zzcdu zzcduVar;
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback == null || (zzcduVar = this.zzb) == null) {
            return;
        }
        rewardedInterstitialAdLoadCallback.onAdLoaded(zzcduVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback != null) {
            rewardedInterstitialAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzf(int i) {
    }
}
