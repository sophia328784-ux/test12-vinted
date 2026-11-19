package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zhj {
    public static final yhj a = new yhj(null);
    public static final long b = yhj.b(0, 0, 0, 0, true);

    public static final int a(long j, s0b s0bVar) {
        long j2 = Long.MIN_VALUE & j;
        yhj yhjVar = a;
        if (j2 == 0 || s0bVar == s0b.Ltr) {
            yhjVar.getClass();
        } else {
            yhjVar.getClass();
            j >>= 30;
        }
        return ((int) j) & 32767;
    }

    public static final int b(long j, s0b s0bVar) {
        long j2 = Long.MIN_VALUE & j;
        yhj yhjVar = a;
        if (j2 == 0 || s0bVar == s0b.Ltr) {
            yhjVar.getClass();
            j >>= 30;
        } else {
            yhjVar.getClass();
        }
        return ((int) j) & 32767;
    }

    public static final int c(long j) {
        a.getClass();
        return ((int) (j >> 45)) & 32767;
    }

    public static final int d(long j) {
        a.getClass();
        return ((int) (j >> 15)) & 32767;
    }
}
