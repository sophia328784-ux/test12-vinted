package com.pubmatic.sdk.webrendering.mraid;

import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
enum b {
    DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT),
    LOADING("loading"),
    EXPANDED("expanded"),
    RESIZED("resized");

    private final String a;

    b(String str) {
        this.a = str;
    }

    public String b() {
        return this.a;
    }
}
