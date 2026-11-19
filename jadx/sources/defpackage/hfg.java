package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class hfg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ikc.values().length];
        try {
            iArr[ikc.FIRST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ikc.FIRST_OR_DEFAULT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ikc.LAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ikc.SINGLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
