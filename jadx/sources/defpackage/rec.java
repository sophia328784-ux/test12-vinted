package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class rec {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[qec.a.values().length];
        a = iArr;
        try {
            iArr[qec.a.MERGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[qec.a.ADD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[qec.a.SUBTRACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[qec.a.INTERSECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[qec.a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
