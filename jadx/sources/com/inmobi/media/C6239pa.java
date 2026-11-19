package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.pa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6239pa extends AbstractC6213oa {
    public final InterstitialAdEventListener a;

    public C6239pa(InterstitialAdEventListener interstitialAdEventListener) {
        interstitialAdEventListener.getClass();
        this.a = interstitialAdEventListener;
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, String str) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        str.getClass();
        try {
            Class<?> cls = Class.forName("IMraidLog");
            Method declaredMethod = cls.getDeclaredMethod("imraidLog", InterstitialAdEventListener.class, InMobiInterstitial.class, String.class);
            declaredMethod.getClass();
            declaredMethod.invoke(cls.newInstance(), this.a, inMobiInterstitial, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.inmobi.media.J
    public final void b(Object obj, AdMetaInfo adMetaInfo) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        adMetaInfo.getClass();
        this.a.onAdLoadSucceeded(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, AdMetaInfo adMetaInfo) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        adMetaInfo.getClass();
        this.a.onAdFetchSuccessful(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, InMobiAdRequestStatus inMobiAdRequestStatus) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        inMobiAdRequestStatus.getClass();
        this.a.onAdLoadFailed(inMobiInterstitial, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, Map map) {
        InMobiInterstitial inMobiInterstitial = (InMobiInterstitial) obj;
        inMobiInterstitial.getClass();
        map.getClass();
        this.a.onAdClicked(inMobiInterstitial, map);
    }
}
