package androidx.fragment.app;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[f0.d.a.values().length];
        try {
            iArr[f0.d.a.ADDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[f0.d.a.REMOVING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[f0.d.a.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
