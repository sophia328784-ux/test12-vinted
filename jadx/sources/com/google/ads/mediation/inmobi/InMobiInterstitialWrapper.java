package com.google.ads.mediation.inmobi;

import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.WatermarkData;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiInterstitialWrapper {
    public final InMobiInterstitial a;

    public InMobiInterstitialWrapper(InMobiInterstitial inMobiInterstitial) {
        this.a = inMobiInterstitial;
    }

    public InMobiInterstitial getInMobiInterstitial() {
        return this.a;
    }

    public Boolean isReady() {
        return Boolean.valueOf(this.a.isReady());
    }

    public void load() {
        this.a.load();
    }

    public void setExtras(Map<String, String> map) {
        this.a.setExtras(map);
    }

    public void setKeywords(String str) {
        this.a.setKeywords(str);
    }

    public void setWatermarkData(WatermarkData watermarkData) {
        this.a.setWatermarkData(watermarkData);
    }

    public void show() {
        this.a.show();
    }

    public void load(byte[] bArr) {
        this.a.load(bArr);
    }
}
