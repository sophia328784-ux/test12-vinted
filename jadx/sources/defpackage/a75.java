package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class a75 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[b75.a.values().length];
        a = iArr;
        try {
            iArr[b75.a.C40_ENCODE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[b75.a.TEXT_ENCODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[b75.a.ANSIX12_ENCODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[b75.a.EDIFACT_ENCODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[b75.a.BASE256_ENCODE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
