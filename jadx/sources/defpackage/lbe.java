package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class lbe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ta1.c.values().length];
        try {
            iArr[ta1.c.completed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ta1.c.failed.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ta1.c.started.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
