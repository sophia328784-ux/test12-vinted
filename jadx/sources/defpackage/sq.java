package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class sq {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[zq.values().length];
        try {
            iArr[zq.Debug.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[zq.Info.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[zq.Error.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
