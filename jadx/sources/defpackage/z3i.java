package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class z3i implements pai {
    public static final z3i a = new z3i();

    private z3i() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        i3i i3iVar = (i3i) obj;
        q41 q41Var = c3i.a;
        String strL = i3iVar.l();
        if (strL == null) {
            tahVar.getClass();
        } else {
            tahVar.U0(q41Var, strL, r2cVar);
        }
        q41 q41Var2 = c3i.b;
        String strG = i3iVar.g();
        if (strG != null) {
            tahVar.L0(q41Var2, strG, r2cVar);
        }
        tahVar.i0(c3i.c, (byte[]) r2cVar.c(byte[].class));
        String str = ((m31) i3iVar.h()).f ? ((m31) i3iVar.h()).c : null;
        q41 q41Var3 = c3i.d;
        if (str != null) {
            tahVar.L0(q41Var3, str, r2cVar);
        }
        tahVar.j0(c3i.f, i3iVar.getName(), r2cVar);
        tahVar.f(c3i.g, x3i.e(i3iVar.getKind()));
        tahVar.j(c3i.h, i3iVar.e());
        tahVar.j(c3i.i, i3iVar.i());
        tahVar.y(c3i.j, i3iVar.getAttributes(), fu0.a, r2cVar);
        tahVar.o0(c3i.k, i3iVar.d() - i3iVar.getAttributes().size());
        tahVar.A(c3i.l, i3iVar.m(), o3i.a, r2cVar);
        tahVar.o0(c3i.m, i3iVar.k() - i3iVar.m().size());
        tahVar.A(c3i.n, i3iVar.j(), v3i.a, r2cVar);
        tahVar.o0(c3i.o, i3iVar.f() - i3iVar.j().size());
        tahVar.l(c3i.f175p, i3iVar.getStatus(), a4i.a, r2cVar);
        q41 q41Var4 = c3i.e;
        qg9 qg9Var = ((m31) i3iVar.a()).d;
        ((m31) i3iVar.h()).getClass();
        tahVar.E0(q41Var4, q3i.a(qg9Var));
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        i3i i3iVar = (i3i) obj;
        int iJ = t2c.j(c3i.b, i3iVar.g()) + t2c.k(c3i.a, i3iVar.l());
        byte[] bArrD = x3i.d(((m31) i3iVar.a()).e);
        r2cVar.a(bArrD);
        int iB = qai.b(c3i.f175p, i3iVar.getStatus(), a4i.a, r2cVar) + t2c.l(c3i.o, i3iVar.f() - i3iVar.j().size()) + qai.f(c3i.n, i3iVar.j(), v3i.a, r2cVar) + t2c.l(c3i.m, i3iVar.k() - i3iVar.m().size()) + qai.f(c3i.l, i3iVar.m(), o3i.a, r2cVar) + t2c.l(c3i.k, i3iVar.d() - i3iVar.getAttributes().size()) + qai.d(c3i.j, i3iVar.getAttributes(), fu0.a, r2cVar) + t2c.g(c3i.i, i3iVar.i()) + t2c.g(c3i.h, i3iVar.e()) + t2c.e(c3i.g, x3i.e(i3iVar.getKind())) + qai.h(c3i.f, i3iVar.getName(), r2cVar) + t2c.j(c3i.d, ((m31) i3iVar.h()).f ? ((m31) i3iVar.h()).c : null) + t2c.b(c3i.c, bArrD) + iJ;
        q41 q41Var = c3i.e;
        qg9 qg9Var = ((m31) i3iVar.a()).d;
        ((m31) i3iVar.h()).getClass();
        return t2c.f(q41Var, q3i.a(qg9Var)) + iB;
    }
}
