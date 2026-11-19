package com.fyber.inneractive.sdk.ui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IFyberAdIdentifier.Corner.values().length];
        a = iArr;
        try {
            iArr[IFyberAdIdentifier.Corner.TOP_LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[IFyberAdIdentifier.Corner.TOP_RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[IFyberAdIdentifier.Corner.BOTTOM_LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[IFyberAdIdentifier.Corner.BOTTOM_RIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
