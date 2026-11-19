package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class j87 implements pai {
    public static final j87 a = new j87();

    private j87() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        k87 k87Var = (k87) obj;
        tahVar.j(h87.b, k87Var.e());
        tahVar.j(h87.c, k87Var.b());
        tahVar.j(h87.d, k87Var.getCount());
        tahVar.c(h87.e, k87Var.d());
        if (k87Var.a()) {
            tahVar.w0(h87.k, k87Var.f());
        }
        if (k87Var.c()) {
            tahVar.w0(h87.l, k87Var.g());
        }
        q41 q41Var = h87.f;
        int scale = k87Var.getScale();
        if (scale != 0) {
            tahVar.I0(q41Var, scale);
        }
        tahVar.j(h87.g, k87Var.l());
        q41 q41Var2 = h87.h;
        d87 d87VarI = k87Var.i();
        f87 f87Var = f87.a;
        tahVar.l(q41Var2, d87VarI, f87Var, r2cVar);
        tahVar.l(h87.i, k87Var.j(), f87Var, r2cVar);
        tahVar.A(h87.j, k87Var.m(), n57.a, r2cVar);
        tahVar.y(h87.a, k87Var.getAttributes(), fu0.a, r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        int iE;
        k87 k87Var = (k87) obj;
        int iC = t2c.c(h87.e, k87Var.d()) + t2c.g(h87.d, k87Var.getCount()) + t2c.g(h87.c, k87Var.b()) + t2c.g(h87.b, k87Var.e());
        if (k87Var.a()) {
            iC += t2c.d(h87.k);
        }
        if (k87Var.c()) {
            iC += t2c.d(h87.l);
        }
        q41 q41Var = h87.f;
        int scale = k87Var.getScale();
        if (scale == 0) {
            iE = 0;
        } else {
            iE = q41Var.e() + rn3.a((scale >> 31) ^ (scale << 1));
        }
        int iG = t2c.g(h87.g, k87Var.l()) + iE + iC;
        q41 q41Var2 = h87.h;
        d87 d87VarI = k87Var.i();
        f87 f87Var = f87.a;
        return qai.d(h87.a, k87Var.getAttributes(), fu0.a, r2cVar) + qai.f(h87.j, k87Var.m(), n57.a, r2cVar) + qai.b(h87.i, k87Var.j(), f87Var, r2cVar) + qai.b(q41Var2, d87VarI, f87Var, r2cVar) + iG;
    }
}
