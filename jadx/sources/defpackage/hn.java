package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class hn {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[uq9.values().length];
        a = iArr;
        try {
            iArr[uq9.UP_DOWN_COUNTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[uq9.OBSERVABLE_UP_DOWN_COUNTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[uq9.OBSERVABLE_COUNTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[uq9.COUNTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[uq9.HISTOGRAM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
