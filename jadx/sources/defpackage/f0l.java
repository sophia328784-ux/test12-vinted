package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class f0l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[e0l.values().length];
        try {
            iArr[e0l.BOLETO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[e0l.ECONTEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[e0l.MULTIBANCO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
