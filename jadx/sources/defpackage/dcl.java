package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class dcl {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[xal.c.values().length];
        try {
            iArr[xal.c.ENQUEUED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[xal.c.RUNNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[xal.c.SUCCEEDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[xal.c.FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[xal.c.BLOCKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[xal.c.CANCELLED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[xa1.values().length];
        try {
            iArr2[xa1.EXPONENTIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[xa1.LINEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
        int[] iArr3 = new int[s6d.values().length];
        try {
            iArr3[s6d.NOT_REQUIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[s6d.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[s6d.UNMETERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[s6d.NOT_ROAMING.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[s6d.METERED.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        c = iArr3;
        int[] iArr4 = new int[etd.values().length];
        try {
            iArr4[etd.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[etd.DROP_WORK_REQUEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        d = iArr4;
    }
}
