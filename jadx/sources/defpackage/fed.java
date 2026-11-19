package defpackage;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fed extends uci implements ed4 {
    public fed(Class cls, xja.b bVar) {
        super(cls);
        if (bVar != xja.b.INT) {
            xja.b bVar2 = xja.b.INT;
        }
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        Class cls = this.a;
        fia fiaVarN = vci.n(abhVar, yo1Var, cls);
        if (fiaVarN == null || eed.a[fiaVarN.b.ordinal()] != 1) {
            return this;
        }
        if (cls != BigDecimal.class) {
            return tfj.c;
        }
        ded dedVar = ded.c;
        return ded.a.c;
    }
}
