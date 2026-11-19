package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vki implements pai {
    public static final vki a = new vki();

    private vki() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        pg9 pg9Var = (pg9) obj;
        tahVar.j(tki.b, ((q31) pg9Var).a);
        q31 q31Var = (q31) pg9Var;
        tahVar.j(tki.c, q31Var.b);
        tahVar.j(tki.d, pg9Var.getCount());
        tahVar.c(tki.e, pg9Var.d());
        tahVar.A(tki.f, pg9Var.n(), wik.a, r2cVar);
        tahVar.y(tki.a, q31Var.c, fu0.a, r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        pg9 pg9Var = (pg9) obj;
        q31 q31Var = (q31) pg9Var;
        return qai.d(tki.a, q31Var.c, fu0.a, r2cVar) + qai.f(tki.f, pg9Var.n(), wik.a, r2cVar) + t2c.c(tki.e, pg9Var.d()) + t2c.g(tki.d, pg9Var.getCount()) + t2c.g(tki.c, q31Var.b) + t2c.g(tki.b, ((q31) pg9Var).a);
    }
}
