package bo.app;

import defpackage.tu5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class n5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[tu5.values().length];
        try {
            iArr[tu5.TIMEZONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[tu5.CARRIER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[tu5.ANDROID_VERSION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[tu5.LOCALE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[tu5.BRAND.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[tu5.MODEL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[tu5.NOTIFICATIONS_ENABLED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[tu5.IS_BACKGROUND_RESTRICTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[tu5.GOOGLE_ADVERTISING_ID.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[tu5.AD_TRACKING_ENABLED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
