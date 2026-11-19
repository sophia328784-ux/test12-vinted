package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class h08 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bih.values().length];
        try {
            iArr[bih.START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[bih.STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[bih.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
