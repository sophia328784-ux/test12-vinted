package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class l3i {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[nbi.c.values().length];
        d = iArr;
        try {
            iArr[nbi.c.STATUS_CODE_UNSET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            d[nbi.c.STATUS_CODE_OK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            d[nbi.c.STATUS_CODE_ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[b3i.e.values().length];
        c = iArr2;
        try {
            iArr2[b3i.e.SPAN_KIND_INTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            c[b3i.e.SPAN_KIND_SERVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            c[b3i.e.SPAN_KIND_CLIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            c[b3i.e.SPAN_KIND_PRODUCER.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            c[b3i.e.SPAN_KIND_CONSUMER.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[rbi.values().length];
        b = iArr3;
        try {
            iArr3[rbi.UNSET.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[rbi.OK.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[rbi.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        int[] iArr4 = new int[s3i.values().length];
        a = iArr4;
        try {
            iArr4[s3i.INTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[s3i.SERVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[s3i.CLIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            a[s3i.PRODUCER.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            a[s3i.CONSUMER.ordinal()] = 5;
        } catch (NoSuchFieldError unused16) {
        }
    }
}
