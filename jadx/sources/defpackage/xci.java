package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class xci {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[gma.values().length];
        b = iArr;
        try {
            iArr[gma.DEDUCTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[gma.CLASS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[gma.MINIMAL_CLASS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[gma.SIMPLE_NAME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[gma.NAME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[gma.NONE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[gma.CUSTOM.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[fma.values().length];
        a = iArr2;
        try {
            iArr2[fma.WRAPPER_ARRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[fma.PROPERTY.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[fma.WRAPPER_OBJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[fma.EXTERNAL_PROPERTY.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[fma.EXISTING_PROPERTY.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
