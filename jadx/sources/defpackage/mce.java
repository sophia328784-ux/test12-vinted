package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class mce {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[lce.b.values().length];
        try {
            iArr[lce.b.InitializeResponse.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[lce.b.LoadResponse.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[lce.b.LoadPaymentReviewResponse.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[lce.b.AuthorizeResponse.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[lce.b.ReauthorizeResponse.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[lce.b.FinalizeResponse.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[lce.b.ErrorResponse.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
