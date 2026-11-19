package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class z65 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[jkc.values().length];
        a = iArr;
        try {
            iArr[jkc.NUMERIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[jkc.ALPHANUMERIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[jkc.BYTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[jkc.KANJI.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[jkc.TERMINATOR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[jkc.FNC1_FIRST_POSITION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[jkc.FNC1_SECOND_POSITION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[jkc.STRUCTURED_APPEND.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[jkc.ECI.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[jkc.HANZI.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
