package net.pubnative.lite.sdk.vpaid.models.vpaid;

import defpackage.b2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CreativeParams {
    private String creativeData;
    private final int desiredBitrate;
    private String environmentVars;
    private final int height;
    private final String viewMode;
    private final int width;

    public CreativeParams(int i, int i2, String str, int i3) {
        this.width = i;
        this.height = i2;
        this.viewMode = b2.a("'", str, "'");
        this.desiredBitrate = i3;
    }

    public String getCreativeData() {
        return this.creativeData;
    }

    public int getDesiredBitrate() {
        return this.desiredBitrate;
    }

    public String getEnvironmentVars() {
        return this.environmentVars;
    }

    public int getHeight() {
        return this.height;
    }

    public String getViewMode() {
        return this.viewMode;
    }

    public int getWidth() {
        return this.width;
    }

    public void setAdParameters(String str) {
        this.creativeData = str;
    }

    public void setEnvironmentVars(String str) {
        this.environmentVars = str;
    }
}
