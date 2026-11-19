package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class m8 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[mlb.values().length];
        try {
            iArr[mlb.REFRESH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[l8.a.values().length];
        try {
            iArr2[l8.a.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[l8.a.REQUIRES_REFRESH.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[l8.a.UNBLOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
