package defpackage;

import atd.bc.a;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kah extends n1c implements Serializable {
    public static final ni5 n = new ni5();
    public static final int o = m1c.e(nah.class);
    public final c2f l;
    public final int m;

    public kah(gk1 gk1Var, yji yjiVar, csh cshVar, qcg qcgVar, z34 z34Var, g25 g25Var) {
        super(gk1Var, yjiVar, cshVar, qcgVar, z34Var, g25Var);
        this.m = o;
        this.l = n;
    }

    @Override // defpackage.n1c
    public final n1c j(long j) {
        return new kah(this, j, this.m);
    }

    public final j84 m() {
        return j84.b;
    }

    public final boolean n(iu6 iu6Var) {
        g25 g25Var = this.h;
        g25Var.getClass();
        int iFeatureIndex = iu6Var.featureIndex();
        if (iFeatureIndex == 0) {
            return iu6Var.enabledIn(g25Var.a);
        }
        if (iFeatureIndex == 1) {
            return iu6Var.enabledIn(g25Var.b);
        }
        Pattern pattern = hok.a;
        a.g("Internal error: this code path should never get executed");
        return false;
    }

    public final boolean o(nah nahVar) {
        return (this.m & nahVar.getMask()) != 0;
    }

    public kah(kah kahVar, yji yjiVar, csh cshVar, qcg qcgVar, z34 z34Var) {
        super(kahVar, yjiVar, cshVar, qcgVar, z34Var);
        this.m = kahVar.m;
        this.l = kahVar.l;
    }

    public kah(kah kahVar, long j, int i) {
        super(kahVar, j);
        this.m = i;
        this.l = kahVar.l;
    }

    @Deprecated
    public kah(gk1 gk1Var, yji yjiVar, csh cshVar, qcg qcgVar, z34 z34Var) {
        this(gk1Var, yjiVar, cshVar, qcgVar, z34Var, f25.a);
    }
}
