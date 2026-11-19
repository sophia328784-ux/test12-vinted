package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class q66 {
    public static final void a(p66 p66Var) {
        if (p66Var.getNode().isAttached()) {
            um5.e(p66Var, 1).k1();
        }
    }

    public static final long b(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        vr9 vr9Var = wr9.b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat + ((int) (j2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public static final long c(long j) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        long jRound = (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
        vr9 vr9Var = wr9.b;
        return jRound;
    }
}
