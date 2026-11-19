package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class dwd {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[i84.values().length];
        b = iArr;
        try {
            iArr[i84.DELEGATING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[i84.PROPERTIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[i84.REQUIRE_MODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[i84.HEURISTIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[gha.values().length];
        a = iArr2;
        try {
            iArr2[gha.DELEGATING.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[gha.DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[gha.PROPERTIES.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[gha.DEFAULT.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
