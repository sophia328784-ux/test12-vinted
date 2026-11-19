package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class lf3 implements mfh {
    public static final lf3 a = new lf3();

    private lf3() {
    }

    @Override // defpackage.mfh
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final ktd mo2createOutlinePq9zytI(long j, s0b s0bVar, go5 go5Var) {
        float fC = xuh.c(j) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        pqf pqfVarD = gvh.d(j);
        return new ktd.c(new cdg(pqfVarD.a, pqfVarD.b, pqfVarD.c, pqfVarD.d, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, null));
    }
}
