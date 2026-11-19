package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class yzb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[tia.values().length];
        a = iArr;
        try {
            iArr[tia.NON_DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[tia.NON_ABSENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[tia.NON_EMPTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[tia.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[tia.NON_NULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[tia.ALWAYS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
