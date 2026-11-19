package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z44 implements nt9 {
    public static final z44 a = new z44();

    private z44() {
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws IOException {
        p47 h19Var;
        sof sofVar = (sof) mt9Var;
        eof eofVar = sofVar.a;
        eofVar.getClass();
        synchronized (eofVar) {
            if (!eofVar.q) {
                throw new IllegalStateException("released");
            }
            if (eofVar.n || eofVar.m || eofVar.f785p || eofVar.o) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.a;
        }
        q47 q47Var = eofVar.i;
        q47Var.getClass();
        gof gofVarA = q47Var.a();
        ckd ckdVar = eofVar.a;
        gofVarA.getClass();
        int i = sofVar.g;
        be2 be2Var = gofVarA.h;
        m19 m19Var = gofVarA.k;
        if (m19Var != null) {
            h19Var = new o19(ckdVar, gofVarA, sofVar, m19Var);
        } else {
            gofVarA.e.setSoTimeout(i);
            tej tejVarTimeout = ((dof) ((uf0) be2Var).b).a.timeout();
            long j = i;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            tejVarTimeout.g(j, timeUnit);
            ((cof) ((uf0) be2Var).c).a.timeout().g(sofVar.h, timeUnit);
            h19Var = new h19(ckdVar, gofVarA, be2Var);
        }
        l47 l47Var = new l47(eofVar, q47Var, h19Var);
        eofVar.l = l47Var;
        eofVar.s = l47Var;
        synchronized (eofVar) {
            eofVar.m = true;
            eofVar.n = true;
        }
        if (!eofVar.r) {
            return sof.a(sofVar, 0, l47Var, null, 2097149).b(sofVar.e);
        }
        muk.t("Canceled");
        return null;
    }
}
