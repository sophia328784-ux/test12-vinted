package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class tj4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[sj4.c.values().length];
        try {
            iArr[sj4.c.PARKING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[sj4.c.BLOCKING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[sj4.c.CPU_ACQUIRED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[sj4.c.DORMANT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[sj4.c.TERMINATED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
