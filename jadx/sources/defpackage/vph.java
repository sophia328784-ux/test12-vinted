package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class vph {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[xxj.values().length];
        a = iArr;
        try {
            iArr[xxj.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[xxj.INTERSTITIAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[xxj.REWARDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
