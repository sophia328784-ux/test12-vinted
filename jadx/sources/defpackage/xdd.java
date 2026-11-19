package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xdd implements pai {
    public static final xdd a = new xdd();

    private xdd() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        gre greVar = (gre) obj;
        tahVar.j(vdd.b, greVar.e());
        tahVar.j(vdd.c, greVar.b());
        q41 q41Var = greVar instanceof uqb ? vdd.f : vdd.e;
        if (q41Var == vdd.f) {
            tahVar.F0(q41Var, ((uqb) greVar).getValue());
        } else {
            tahVar.w0(q41Var, ((b36) greVar).getValue());
        }
        tahVar.A(vdd.d, greVar.m(), n57.a, r2cVar);
        tahVar.y(vdd.a, greVar.getAttributes(), fu0.a, r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        int iD;
        gre greVar = (gre) obj;
        int iG = t2c.g(vdd.c, greVar.b()) + t2c.g(vdd.b, greVar.e());
        q41 q41Var = greVar instanceof uqb ? vdd.f : vdd.e;
        if (q41Var == vdd.f) {
            int iE = q41Var.e();
            int i = rn3.a;
            iD = iE + 8;
        } else {
            iD = t2c.d(q41Var);
        }
        return qai.d(vdd.a, greVar.getAttributes(), fu0.a, r2cVar) + qai.f(vdd.d, greVar.m(), n57.a, r2cVar) + iD + iG;
    }
}
