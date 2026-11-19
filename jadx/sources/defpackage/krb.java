package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class krb extends yp {
    public krb(zp zpVar) {
        super(zpVar, null);
    }

    @Override // defpackage.yp
    public final long b(z9d z9dVar, long j) {
        prb prbVarA1 = z9dVar.a1();
        prbVarA1.getClass();
        long j2 = prbVarA1.v;
        vr9 vr9Var = wr9.b;
        return ejd.g((((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
    }

    @Override // defpackage.yp
    public final Map c(z9d z9dVar) {
        prb prbVarA1 = z9dVar.a1();
        prbVarA1.getClass();
        return prbVarA1.J0().getAlignmentLines();
    }

    @Override // defpackage.yp
    public final int d(z9d z9dVar, sp spVar) {
        prb prbVarA1 = z9dVar.a1();
        prbVarA1.getClass();
        return prbVarA1.v(spVar);
    }
}
