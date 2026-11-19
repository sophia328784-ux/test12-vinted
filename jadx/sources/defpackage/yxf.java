package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class yxf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[zxf.values().length];
        a = iArr;
        try {
            iArr[zxf.HARDWARE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[zxf.SOFTWARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[zxf.AUTOMATIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
