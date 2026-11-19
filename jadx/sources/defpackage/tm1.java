package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class tm1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[xka.values().length];
        c = iArr;
        try {
            iArr[xka.DYNAMIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[xka.STATIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[xka.DEFAULT_TYPING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[tia.values().length];
        b = iArr2;
        try {
            iArr2[tia.NON_DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[tia.NON_ABSENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[tia.NON_EMPTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[tia.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[tia.NON_NULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[tia.USE_DEFAULTS.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        int[] iArr3 = new int[eia.values().length];
        a = iArr3;
        try {
            iArr3[eia.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[eia.OBJECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[eia.ARRAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
