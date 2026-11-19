package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class pq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[nq9.c.values().length];
        try {
            iArr[nq9.c.Analysis.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[nq9.c.AnrReport.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[nq9.c.CrashReport.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[nq9.c.CrashShield.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[nq9.c.ThreadCheck.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
