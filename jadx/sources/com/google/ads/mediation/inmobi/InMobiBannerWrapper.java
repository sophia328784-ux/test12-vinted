package com.google.ads.mediation.inmobi;

import android.view.ViewGroup;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.listeners.BannerAdEventListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiBannerWrapper {
    public final InMobiBanner a;

    public InMobiBannerWrapper(InMobiBanner inMobiBanner) {
        this.a = inMobiBanner;
    }

    public InMobiBanner getInMobiBanner() {
        return this.a;
    }

    public void load() {
        this.a.load();
    }

    public void setAnimationType(InMobiBanner.AnimationType animationType) {
        this.a.setAnimationType(animationType);
    }

    public void setEnableAutoRefresh(Boolean bool) {
        this.a.setEnableAutoRefresh(bool.booleanValue());
    }

    public void setExtras(Map<String, String> map) {
        this.a.setExtras(map);
    }

    public void setKeywords(String str) {
        this.a.setKeywords(str);
    }

    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        this.a.setLayoutParams(layoutParams);
    }

    public void setListener(BannerAdEventListener bannerAdEventListener) {
        this.a.setListener(bannerAdEventListener);
    }

    public void setWatermarkData(WatermarkData watermarkData) {
        this.a.setWatermarkData(watermarkData);
    }

    public void load(byte[] bArr) {
        this.a.load(bArr);
    }
}
