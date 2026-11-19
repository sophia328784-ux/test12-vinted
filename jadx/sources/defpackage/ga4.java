package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ga4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[nsd.values().length];
        try {
            iArr[nsd.Vertical.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[nsd.Horizontal.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
