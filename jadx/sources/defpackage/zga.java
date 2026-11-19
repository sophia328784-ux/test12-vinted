package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class zga {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[u9f.values().length];
        b = iArr;
        try {
            iArr[u9f.FIELD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[u9f.GETTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[u9f.IS_GETTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[u9f.SETTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[u9f.CREATOR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[u9f.SCALAR_CONSTRUCTOR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[u9f.NONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[u9f.ALL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr2 = new int[aha.values().length];
        a = iArr2;
        try {
            iArr2[aha.ANY.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[aha.NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[aha.NON_PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[aha.PROTECTED_AND_PUBLIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[aha.PUBLIC_ONLY.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
