package com.google.ads.mediation;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import defpackage.mln;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends InterstitialAdLoadCallback {
    public final AbstractAdViewAdapter c;
    public final MediationInterstitialListener d;

    public a(AbstractAdViewAdapter abstractAdViewAdapter, MediationInterstitialListener mediationInterstitialListener) {
        this.c = abstractAdViewAdapter;
        this.d = mediationInterstitialListener;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.d.onAdFailedToLoad(this.c, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(InterstitialAd interstitialAd) {
        InterstitialAd interstitialAd2 = interstitialAd;
        AbstractAdViewAdapter abstractAdViewAdapter = this.c;
        abstractAdViewAdapter.mInterstitialAd = interstitialAd2;
        MediationInterstitialListener mediationInterstitialListener = this.d;
        interstitialAd2.setFullScreenContentCallback(new mln(abstractAdViewAdapter, mediationInterstitialListener));
        mediationInterstitialListener.onAdLoaded(abstractAdViewAdapter);
    }
}
