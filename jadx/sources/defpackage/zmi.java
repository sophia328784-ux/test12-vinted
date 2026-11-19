package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class zmi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ani.a.b.values().length];
        try {
            iArr[ani.a.b.END.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ani.a.b.ROLLBACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ani.a.b.BEGIN_EXCLUSIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ani.a.b.BEGIN_IMMEDIATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ani.a.b.BEGIN_DEFERRED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
