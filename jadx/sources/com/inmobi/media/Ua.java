package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum Ua {
    LPClickStart("clickStartCalled", "sdk_click_detected", 0),
    LPStartFailed("landingsStartFailed", "valid_click_failed", 1),
    LPStartSuccess("landingsStartSuccess", "browser_open_success", 2),
    LPBrowserOpenFailed("browserOpenFailed", "browser_open_failed", 2),
    LPPageStart("landingsPageStarted", "on_page_started", 3),
    LPCompleteSuccess("landingsCompleteSuccess", "landing_success", 4),
    LPCompleteFailed("landingsCompleteFailed", "landing_failed", 4);

    public final String a;
    public final String b;
    public final int c;

    Ua(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
