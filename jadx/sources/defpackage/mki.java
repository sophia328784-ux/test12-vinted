package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class mki {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[uq9.values().length];
        b = iArr;
        try {
            iArr[uq9.COUNTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[uq9.OBSERVABLE_COUNTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[uq9.UP_DOWN_COUNTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[uq9.OBSERVABLE_UP_DOWN_COUNTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[uq9.HISTOGRAM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[wq9.values().length];
        a = iArr2;
        try {
            iArr2[wq9.LONG.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[wq9.DOUBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
