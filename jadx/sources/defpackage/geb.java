package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class geb {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[eeb.b.values().length];
        d = iArr;
        try {
            iArr[eeb.b.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            d[eeb.b.EMPTY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            d[eeb.b.DEFAULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            d[eeb.b.CIRCLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            d[eeb.b.SQUARE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            d[eeb.b.LINE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[eeb.d.values().length];
        c = iArr2;
        try {
            iArr2[eeb.d.HORIZONTAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            c[eeb.d.VERTICAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[eeb.e.values().length];
        b = iArr3;
        try {
            iArr3[eeb.e.TOP.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[eeb.e.BOTTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[eeb.e.CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        int[] iArr4 = new int[eeb.c.values().length];
        a = iArr4;
        try {
            iArr4[eeb.c.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[eeb.c.RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[eeb.c.CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
