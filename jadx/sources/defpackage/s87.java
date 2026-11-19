package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class s87 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ju9.values().length];
        a = iArr;
        try {
            iArr[ju9.LEGACY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ju9.LATEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
