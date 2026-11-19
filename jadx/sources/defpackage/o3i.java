package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o3i implements pai {
    public static final o3i a = new o3i();

    private o3i() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        of9 of9Var = (of9) obj;
        tahVar.j(c3i.a.a, of9Var.b());
        tahVar.j0(c3i.a.b, of9Var.c(), r2cVar);
        tahVar.y(c3i.a.c, of9Var.a(), fu0.a, r2cVar);
        tahVar.o0(c3i.a.d, of9Var.d() - of9Var.a().size());
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        of9 of9Var = (of9) obj;
        return t2c.l(c3i.a.d, of9Var.d() - of9Var.a().size()) + qai.d(c3i.a.c, of9Var.a(), fu0.a, r2cVar) + qai.h(c3i.a.b, of9Var.c(), r2cVar) + t2c.g(c3i.a.a, of9Var.b());
    }
}
