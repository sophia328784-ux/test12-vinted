package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class iw8 implements pai {
    public static final iw8 a = new iw8();

    private iw8() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        lw8 lw8Var = (lw8) obj;
        tahVar.j(gw8.b, lw8Var.e());
        tahVar.j(gw8.c, lw8Var.b());
        tahVar.j(gw8.d, lw8Var.getCount());
        tahVar.w0(gw8.e, lw8Var.d());
        if (lw8Var.a()) {
            tahVar.w0(gw8.i, lw8Var.f());
        }
        if (lw8Var.c()) {
            tahVar.w0(gw8.j, lw8Var.g());
        }
        q41 q41Var = gw8.f;
        List listH = lw8Var.h();
        if (!listH.isEmpty()) {
            tahVar.P0(q41Var, listH.size());
            for (int i = 0; i < listH.size(); i++) {
                tahVar.G0(((Long) listH.get(i)).longValue());
            }
            tahVar.B0();
        }
        tahVar.n(gw8.g, lw8Var.k());
        tahVar.A(gw8.h, lw8Var.m(), n57.a, r2cVar);
        tahVar.y(gw8.a, lw8Var.getAttributes(), fu0.a, r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        int iA;
        lw8 lw8Var = (lw8) obj;
        int iD = t2c.d(gw8.e) + t2c.g(gw8.d, lw8Var.getCount()) + t2c.g(gw8.c, lw8Var.b()) + t2c.g(gw8.b, lw8Var.e());
        if (lw8Var.a()) {
            iD += t2c.d(gw8.i);
        }
        if (lw8Var.c()) {
            iD += t2c.d(gw8.j);
        }
        q41 q41Var = gw8.f;
        int size = lw8Var.h().size();
        int iA2 = 0;
        if (size == 0) {
            iA = 0;
        } else {
            int i = size * 8;
            iA = e62.a(i, i, q41Var.e());
        }
        int i2 = iA + iD;
        q41 q41Var2 = gw8.g;
        int size2 = lw8Var.k().size();
        if (size2 != 0) {
            int i3 = size2 * 8;
            iA2 = e62.a(i3, i3, q41Var2.e());
        }
        return qai.d(gw8.a, lw8Var.getAttributes(), fu0.a, r2cVar) + qai.f(gw8.h, lw8Var.m(), n57.a, r2cVar) + iA2 + i2;
    }
}
