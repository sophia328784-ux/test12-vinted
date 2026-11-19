package com.amazon.device.ads;

import com.google.protobuf.DescriptorProtos;
import com.mparticle.kits.ReportingMessage;
import defpackage.g57;
import defpackage.gm0;
import defpackage.p83;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBAdSize {
    public static final String AAX_INTERSTITIAL_AD_SIZE = "interstitial";
    private final AdType adType;
    private final int height;
    private JSONObject pubSettings;
    private gm0 slotInfoExtra;
    private final String slotUUID;
    private final int width;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DTBInterstitialAdSize extends DTBAdSize {
        public DTBInterstitialAdSize(String str) {
            super(DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE, DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE, AdType.INTERSTITIAL, str, null);
        }
    }

    public DTBAdSize(int i, int i2, AdType adType, String str, JSONObject jSONObject) {
        if (i < 0 || i2 < 0 || DtbCommonUtils.isNullOrEmpty(str)) {
            g57.s("Invalid parameter(s) passed to DTBAdSize constructor.");
            throw null;
        }
        this.width = i;
        this.height = i2;
        this.adType = adType;
        this.slotUUID = str;
        this.pubSettings = jSONObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        DTBAdSize dTBAdSize = (DTBAdSize) obj;
        return this.height == dTBAdSize.height && this.width == dTBAdSize.width;
    }

    public AdType getDTBAdType() {
        return this.adType;
    }

    public int getHeight() {
        return this.height;
    }

    public JSONObject getPubSettings() {
        return this.pubSettings;
    }

    public gm0 getSlotInfoExtra() {
        return this.slotInfoExtra;
    }

    public String getSlotUUID() {
        return this.slotUUID;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return ((this.height + 31) * 31) + this.width;
    }

    public boolean isInterstitialAd() {
        return this.adType.equals(AdType.INTERSTITIAL);
    }

    public void setPubSettings(JSONObject jSONObject) {
        this.pubSettings = jSONObject;
    }

    public void setSlotInfoExtra(gm0 gm0Var) {
        this.slotInfoExtra = gm0Var;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DTBAdSize [");
        sb.append(this.width);
        sb.append(ReportingMessage.MessageType.ERROR);
        sb.append(this.height);
        sb.append(", adType=");
        sb.append(this.adType);
        sb.append(", slotUUID=");
        return p83.a(sb, this.slotUUID, "]");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DTBVideo extends DTBAdSize {
        public DTBVideo(int i, int i2, String str) {
            super(i, i2, AdType.VIDEO, str, null);
        }

        public DTBVideo(int i, int i2, String str, JSONObject jSONObject) {
            super(i, i2, AdType.VIDEO, str, jSONObject);
        }
    }

    public DTBAdSize(int i, int i2, String str) {
        this(i, i2, AdType.DISPLAY, str, null);
        if (i == 9999 || i2 == 9999) {
            g57.s("Invalid size passed, Please use DTBInterstitialAdSize for interstitial ads.");
            throw null;
        }
    }

    public DTBAdSize(int i, int i2, AdType adType, String str) {
        this(i, i2, adType, str, null);
        if (i < 0 || i2 < 0 || DtbCommonUtils.isNullOrEmpty(str)) {
            g57.s("Invalid parameter(s) passed to DTBAdSize constructor.");
            throw null;
        }
    }
}
