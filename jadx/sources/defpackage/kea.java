package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class kea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[wka.values().length];
        a = iArr;
        try {
            iArr[wka.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[wka.NON_NULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[wka.NON_DEFAULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[wka.NON_EMPTY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[wka.DEFAULT_INCLUSION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
