package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class qnf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[t5f.values().length];
        a = iArr;
        try {
            iArr[t5f.SUCCEEDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[t5f.TRY_LATER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[t5f.CONTENT_INVALID.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
