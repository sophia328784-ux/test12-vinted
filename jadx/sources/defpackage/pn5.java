package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class pn5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[i4g.b.values().length];
        try {
            iArr[i4g.b.refund.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[i4g.b.choose_resolution.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[i4g.b.cancel_refund_offer.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[i4g.d.values().length];
        try {
            iArr2[i4g.d.offer_partial_refund.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[i4g.d.refund.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[i4g.d.request_to_return.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[u4g.b.values().length];
        try {
            iArr3[u4g.b.choose_resolution.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[u4g.b.escalation.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
    }
}
