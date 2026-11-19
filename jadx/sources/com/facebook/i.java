package com.facebook;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j.values().length];
        try {
            iArr[j.INSTAGRAM_APPLICATION_WEB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[j.INSTAGRAM_CUSTOM_CHROME_TAB.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[j.INSTAGRAM_WEB_VIEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
