package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class bgj {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[xja.b.values().length];
        b = iArr;
        try {
            iArr[xja.b.INT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[xja.b.BIG_INTEGER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[mla.values().length];
        a = iArr2;
        try {
            iArr2[mla.START_OBJECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[mla.END_OBJECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[mla.START_ARRAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[mla.END_ARRAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[mla.FIELD_NAME.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[mla.VALUE_STRING.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[mla.VALUE_NUMBER_INT.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[mla.VALUE_NUMBER_FLOAT.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[mla.VALUE_TRUE.ordinal()] = 9;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[mla.VALUE_FALSE.ordinal()] = 10;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[mla.VALUE_NULL.ordinal()] = 11;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[mla.VALUE_EMBEDDED_OBJECT.ordinal()] = 12;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
