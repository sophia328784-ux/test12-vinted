package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ihh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fd2.values().length];
        try {
            iArr[fd2.SUSPEND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[fd2.DROP_LATEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[fd2.DROP_OLDEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
