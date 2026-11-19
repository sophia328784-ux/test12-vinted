package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ls {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ds.values().length];
        try {
            iArr[ds.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ds.NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
