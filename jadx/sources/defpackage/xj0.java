package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class xj0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[dk0.values().length];
        try {
            iArr[dk0.LEADERBOARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[dk0.MREC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[dk0.BANNER_SMART.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[dk0.BANNER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[dk0.REWARDED_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[dk0.INTERSTITIAL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[dk0.INSTREAM_VIDEO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
