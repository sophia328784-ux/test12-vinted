package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class xg1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[eeb.d.values().length];
        c = iArr;
        try {
            iArr[eeb.d.VERTICAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[eeb.d.HORIZONTAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[eeb.c.values().length];
        b = iArr2;
        try {
            iArr2[eeb.c.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[eeb.c.RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[eeb.c.CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr3 = new int[eeb.e.values().length];
        a = iArr3;
        try {
            iArr3[eeb.e.TOP.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[eeb.e.BOTTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
