package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class egb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[jgb.a.values().length];
        a = iArr;
        try {
            iArr[jgb.a.LINEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[jgb.a.STEPPED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[jgb.a.CUBIC_BEZIER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[jgb.a.HORIZONTAL_BEZIER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
