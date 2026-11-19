package com.mbridge.msdk.mbsignalcommon.windvane;

import com.pubmatic.sdk.common.POBCommonConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum d {
    JS("js", "application/x-javascript"),
    CSS("css", "text/css"),
    JPG("jpg", "image/jpeg"),
    JPEG("jpep", "image/jpeg"),
    PNG("png", "image/png"),
    WEBP("webp", "image/webp"),
    GIF("gif", "image/gif"),
    HTM("htm", POBCommonConstants.CONTENT_TYPE_HTML),
    HTML("html", POBCommonConstants.CONTENT_TYPE_HTML);

    private String a;
    private String b;

    d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public String g() {
        return this.b;
    }

    public String h() {
        return this.a;
    }
}
