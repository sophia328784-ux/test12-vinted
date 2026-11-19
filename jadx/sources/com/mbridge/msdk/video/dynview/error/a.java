package com.mbridge.msdk.video.dynview.error;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum a {
    NOT_FOUND_VIEWOPTION(-1, "ViewOption is null"),
    NOT_FOUND_CONTEXT(-2, "Context is null"),
    NOT_FOUND_LAYOUTNAME(-3, "layout xml name is null"),
    CAMPAIGNEX_IS_NULL(-4, "Campaign size only one"),
    VIEW_CREATE_ERROR(-5, "view create error"),
    NOT_FOUND_ROOTVIEW(-6, "rootview is null");

    private int a;
    private String b;

    a(int i2, String str) {
        this.a = i2;
        this.b = str;
    }

    public int g() {
        return this.a;
    }

    public String h() {
        return this.b;
    }
}
