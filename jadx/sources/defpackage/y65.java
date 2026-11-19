package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class y65 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[d75.a.values().length];
        a = iArr;
        try {
            iArr[d75.a.ALPHA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[d75.a.LOWER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[d75.a.MIXED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[d75.a.PUNCT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[d75.a.ALPHA_SHIFT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[d75.a.PUNCT_SHIFT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
