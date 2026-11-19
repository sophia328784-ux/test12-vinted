package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ks5 extends n1c implements Serializable {
    public static final int m = m1c.e(ms5.class);
    public final int l;

    public ks5(gk1 gk1Var, yji yjiVar, csh cshVar, qcg qcgVar, z34 z34Var, yn3 yn3Var, g25 g25Var) {
        super(gk1Var, yjiVar, cshVar, qcgVar, z34Var, g25Var);
        this.l = m;
        int i = lja.a;
    }

    @Override // defpackage.n1c
    public final n1c j(long j) {
        return new ks5(this, j, this.l);
    }

    public ks5(ks5 ks5Var, yji yjiVar, csh cshVar, qcg qcgVar, z34 z34Var, yn3 yn3Var) {
        super(ks5Var, yjiVar, cshVar, qcgVar, z34Var);
        this.l = ks5Var.l;
    }

    public ks5(ks5 ks5Var, long j, int i) {
        super(ks5Var, j);
        this.l = i;
    }
}
