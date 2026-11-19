package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class jxb {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[lie.b.values().length];
        try {
            iArr[lie.b.EMAIL_NOT_VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[lie.b.EXPORT_PENDING_CONFIRMATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[lie.b.EXPORT_PENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[lie.b.EXPORT_AVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[mie.c.values().length];
        try {
            iArr2[mie.c.done.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[mie.c.generating.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
