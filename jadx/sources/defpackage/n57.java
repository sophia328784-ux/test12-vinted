package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class n57 implements pai {
    public static final n57 a = new n57();

    private n57() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        j57 j57Var = (j57) obj;
        tahVar.j(i57.b, j57Var.b());
        q41 q41Var = j57Var instanceof eg9 ? i57.f : i57.e;
        if (q41Var == i57.f) {
            tahVar.F0(q41Var, ((eg9) j57Var).d());
        } else {
            tahVar.w0(q41Var, ((mf9) j57Var).d());
        }
        kg9 kg9VarA = j57Var.a();
        if (((m31) kg9VarA).f) {
            q41 q41Var2 = i57.c;
            m31 m31Var = (m31) kg9VarA;
            String str = m31Var.c;
            if (str != null) {
                tahVar.L0(q41Var2, str, r2cVar);
            }
            q41 q41Var3 = i57.d;
            String str2 = m31Var.b;
            if (str2 != null) {
                tahVar.U0(q41Var3, str2, r2cVar);
            }
        }
        tahVar.y(i57.a, j57Var.c(), fu0.a, r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        int iD;
        j57 j57Var = (j57) obj;
        int iG = t2c.g(i57.b, j57Var.b());
        q41 q41Var = j57Var instanceof eg9 ? i57.f : i57.e;
        if (q41Var == i57.f) {
            int iE = q41Var.e();
            int i = rn3.a;
            iD = iE + 8;
        } else {
            iD = t2c.d(q41Var);
        }
        int iK = iD + iG;
        kg9 kg9VarA = j57Var.a();
        if (((m31) kg9VarA).f) {
            m31 m31Var = (m31) kg9VarA;
            iK = t2c.k(i57.d, m31Var.b) + t2c.j(i57.c, m31Var.c) + iK;
        }
        return qai.d(i57.a, j57Var.c(), fu0.a, r2cVar) + iK;
    }
}
