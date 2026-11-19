package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class zsf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[t9g.c.values().length];
        try {
            iArr[t9g.c.active.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[t9g.c.expiring.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[t9g.c.completed.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
