package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class j17 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[l17.values().length];
        try {
            iArr[l17.shipping.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[l17.bpf.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[l17.ivf.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[l17.evf.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[l17.warranty.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[l17.unknown_default_open_api.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
