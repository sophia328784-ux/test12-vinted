package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class v3i implements pai {
    public static final v3i a = new v3i();

    private v3i() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        yf9 yf9Var = (yf9) obj;
        q41 q41Var = c3i.b.a;
        String str = ((m31) yf9Var.b()).b;
        if (str == null) {
            tahVar.getClass();
        } else {
            tahVar.U0(q41Var, str, r2cVar);
        }
        q41 q41Var2 = c3i.b.b;
        String str2 = ((m31) yf9Var.b()).c;
        if (str2 != null) {
            tahVar.L0(q41Var2, str2, r2cVar);
        }
        tahVar.i0(c3i.b.c, (byte[]) r2cVar.c(byte[].class));
        tahVar.y(c3i.b.d, yf9Var.a(), fu0.a, r2cVar);
        tahVar.o0(c3i.b.e, yf9Var.c() - yf9Var.a().size());
        q41 q41Var3 = c3i.b.f;
        qg9 qg9Var = ((m31) yf9Var.b()).d;
        ((m31) yf9Var.b()).getClass();
        tahVar.E0(q41Var3, q3i.a(qg9Var));
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        yf9 yf9Var = (yf9) obj;
        byte[] bArrD = x3i.d(((m31) yf9Var.b()).e);
        r2cVar.a(bArrD);
        int iL = t2c.l(c3i.b.e, yf9Var.c() - yf9Var.a().size()) + qai.d(c3i.b.d, yf9Var.a(), fu0.a, r2cVar) + t2c.b(c3i.b.c, bArrD) + t2c.j(c3i.b.b, ((m31) yf9Var.b()).c) + t2c.k(c3i.b.a, ((m31) yf9Var.b()).b);
        q41 q41Var = c3i.b.f;
        qg9 qg9Var = ((m31) yf9Var.b()).d;
        ((m31) yf9Var.b()).getClass();
        return t2c.f(q41Var, q3i.a(qg9Var)) + iL;
    }
}
