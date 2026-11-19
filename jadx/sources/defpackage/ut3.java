package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ut3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[g85.c.values().length];
        try {
            iArr[g85.c.return_shipping.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[g85.c.return_shipping_sales_tax.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[g85.c.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
