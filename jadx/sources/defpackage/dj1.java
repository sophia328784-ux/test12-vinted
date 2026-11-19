package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class dj1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[v2c.a.values().length];
        b = iArr;
        try {
            iArr[v2c.a.MASK_MODE_NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[v2c.a.MASK_MODE_SUBTRACT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[v2c.a.MASK_MODE_INTERSECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[v2c.a.MASK_MODE_ADD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[wza.a.values().length];
        a = iArr2;
        try {
            iArr2[wza.a.SHAPE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[wza.a.PRE_COMP.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[wza.a.SOLID.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[wza.a.IMAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[wza.a.NULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[wza.a.TEXT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[wza.a.UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
