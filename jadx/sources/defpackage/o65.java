package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o65 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[np6.values().length];
        c = iArr;
        try {
            iArr[np6.SOURCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[np6.TRANSFORMED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[s65.values().length];
        b = iArr2;
        try {
            iArr2[s65.RESOURCE_CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[s65.DATA_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[s65.SOURCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[s65.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[s65.INITIALIZE.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr3 = new int[r65.values().length];
        a = iArr3;
        try {
            iArr3[r65.INITIALIZE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[r65.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[r65.DECODE_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
