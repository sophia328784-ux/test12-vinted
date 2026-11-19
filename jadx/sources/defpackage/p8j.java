package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class p8j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[p16.a.values().length];
        a = iArr;
        try {
            iArr[p16.a.LEFT_ALIGN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[p16.a.RIGHT_ALIGN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[p16.a.CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
