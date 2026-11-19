package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class yyd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[mlb.values().length];
        try {
            iArr[mlb.APPEND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[mlb.PREPEND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
