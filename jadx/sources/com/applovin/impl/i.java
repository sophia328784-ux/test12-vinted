package com.applovin.impl;

import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum i {
    PUBLISHER_INITIATED("publisher_initiated"),
    SEQUENTIAL_OR_PRECACHE("sequential_or_precache"),
    REFRESH(ToolBar.REFRESH),
    EXPONENTIAL_RETRY("exponential_retry"),
    EXPIRED("expired"),
    NATIVE_AD_PLACER("native_ad_placer");

    private final String a;

    i(String str) {
        this.a = str;
    }

    public String b() {
        return this.a;
    }
}
