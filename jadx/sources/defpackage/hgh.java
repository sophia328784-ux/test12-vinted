package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class hgh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[igh.b.values().length];
        b = iArr;
        try {
            iArr[igh.b.BEVEL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[igh.b.MITER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[igh.b.ROUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[igh.a.values().length];
        a = iArr2;
        try {
            iArr2[igh.a.BUTT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[igh.a.ROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[igh.a.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
