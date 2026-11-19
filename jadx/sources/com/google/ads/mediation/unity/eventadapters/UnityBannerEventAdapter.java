package com.google.ads.mediation.unity.eventadapters;

import com.google.ads.mediation.unity.UnityAdsAdapterUtils;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import defpackage.byj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UnityBannerEventAdapter implements IUnityEventAdapter {
    public final MediationBannerListener a;
    public final MediationBannerAdapter b;

    public UnityBannerEventAdapter(MediationBannerListener mediationBannerListener, MediationBannerAdapter mediationBannerAdapter) {
        this.a = mediationBannerListener;
        this.b = mediationBannerAdapter;
    }

    @Override // com.google.ads.mediation.unity.eventadapters.IUnityEventAdapter
    public void sendAdEvent(UnityAdsAdapterUtils.AdEvent adEvent) {
        MediationBannerListener mediationBannerListener = this.a;
        if (mediationBannerListener == null) {
            return;
        }
        int i = byj.a[adEvent.ordinal()];
        MediationBannerAdapter mediationBannerAdapter = this.b;
        if (i == 1) {
            mediationBannerListener.onAdLoaded(mediationBannerAdapter);
            return;
        }
        if (i == 2) {
            mediationBannerListener.onAdOpened(mediationBannerAdapter);
            return;
        }
        if (i == 3) {
            mediationBannerListener.onAdClicked(mediationBannerAdapter);
        } else if (i == 4) {
            mediationBannerListener.onAdClosed(mediationBannerAdapter);
        } else {
            if (i != 5) {
                return;
            }
            mediationBannerListener.onAdLeftApplication(mediationBannerAdapter);
        }
    }
}
