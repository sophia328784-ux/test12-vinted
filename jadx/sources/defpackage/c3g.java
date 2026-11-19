package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class c3g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[yh8.b.values().length];
        try {
            iArr[yh8.b.seller_pays.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[yh8.b.buyer_pays.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[yh8.b.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
