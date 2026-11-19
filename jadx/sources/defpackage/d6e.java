package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d6e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[rkj.values().length];
        try {
            iArr[rkj.DEFERRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[rkj.IMMEDIATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[rkj.EXCLUSIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
