package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ck0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[dk0.values().length];
        try {
            iArr[dk0.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[dk0.BANNER_SMART.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[dk0.MREC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[dk0.LEADERBOARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
