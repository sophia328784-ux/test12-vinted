package com.google.ads.mediation.unity.eventadapters;

import com.google.ads.mediation.unity.UnityAdsAdapterUtils;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import defpackage.eyj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UnityInterstitialEventAdapter implements IUnityEventAdapter {
    public final MediationInterstitialListener a;
    public final MediationInterstitialAdapter b;

    public UnityInterstitialEventAdapter(MediationInterstitialListener mediationInterstitialListener, MediationInterstitialAdapter mediationInterstitialAdapter) {
        this.a = mediationInterstitialListener;
        this.b = mediationInterstitialAdapter;
    }

    @Override // com.google.ads.mediation.unity.eventadapters.IUnityEventAdapter
    public void sendAdEvent(UnityAdsAdapterUtils.AdEvent adEvent) {
        MediationInterstitialListener mediationInterstitialListener = this.a;
        if (mediationInterstitialListener == null) {
            return;
        }
        int i = eyj.a[adEvent.ordinal()];
        MediationInterstitialAdapter mediationInterstitialAdapter = this.b;
        if (i == 1) {
            mediationInterstitialListener.onAdLoaded(mediationInterstitialAdapter);
            return;
        }
        if (i == 2) {
            mediationInterstitialListener.onAdOpened(mediationInterstitialAdapter);
            return;
        }
        if (i == 3) {
            mediationInterstitialListener.onAdClicked(mediationInterstitialAdapter);
        } else if (i == 4) {
            mediationInterstitialListener.onAdClosed(mediationInterstitialAdapter);
        } else {
            if (i != 5) {
                return;
            }
            mediationInterstitialListener.onAdLeftApplication(mediationInterstitialAdapter);
        }
    }
}
