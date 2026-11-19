package defpackage;

import com.amazon.device.ads.AdType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class fk0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[AdType.values().length];
        b = iArr;
        try {
            iArr[AdType.DISPLAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[AdType.INTERSTITIAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[AdType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[dk0.values().length];
        a = iArr2;
        try {
            iArr2[dk0.BANNER_SMART.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[dk0.BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[dk0.MREC.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[dk0.LEADERBOARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[dk0.REWARDED_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
