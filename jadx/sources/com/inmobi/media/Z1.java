package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.listeners.BannerAdEventListener;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Z1 extends Y1 {
    public final BannerAdEventListener a;

    public Z1(BannerAdEventListener bannerAdEventListener) {
        bannerAdEventListener.getClass();
        this.a = bannerAdEventListener;
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, String str) {
        InMobiBanner inMobiBanner = (InMobiBanner) obj;
        inMobiBanner.getClass();
        str.getClass();
        try {
            Class<?> cls = Class.forName("IMraidLog");
            Method declaredMethod = cls.getDeclaredMethod("imraidLog", BannerAdEventListener.class, InMobiBanner.class, String.class);
            declaredMethod.getClass();
            declaredMethod.invoke(cls.newInstance(), this.a, inMobiBanner, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.inmobi.media.J
    public final void b(Object obj, AdMetaInfo adMetaInfo) {
        InMobiBanner inMobiBanner = (InMobiBanner) obj;
        inMobiBanner.getClass();
        adMetaInfo.getClass();
        this.a.onAdLoadSucceeded(inMobiBanner, adMetaInfo);
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, AdMetaInfo adMetaInfo) {
        InMobiBanner inMobiBanner = (InMobiBanner) obj;
        inMobiBanner.getClass();
        adMetaInfo.getClass();
        this.a.onAdFetchSuccessful(inMobiBanner, adMetaInfo);
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, InMobiAdRequestStatus inMobiAdRequestStatus) {
        InMobiBanner inMobiBanner = (InMobiBanner) obj;
        inMobiBanner.getClass();
        inMobiAdRequestStatus.getClass();
        this.a.onAdLoadFailed(inMobiBanner, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.media.J
    public final void a(Object obj, Map map) {
        InMobiBanner inMobiBanner = (InMobiBanner) obj;
        inMobiBanner.getClass();
        map.getClass();
        this.a.onAdClicked(inMobiBanner, map);
    }
}
