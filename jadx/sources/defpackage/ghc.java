package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class ghc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[chc.values().length];
        a = iArr;
        try {
            iArr[chc.LONG_GAUGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[chc.DOUBLE_GAUGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[chc.LONG_SUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[chc.DOUBLE_SUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[chc.SUMMARY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[chc.HISTOGRAM.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[chc.EXPONENTIAL_HISTOGRAM.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
