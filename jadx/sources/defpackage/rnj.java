package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rnj implements mnj {
    public final onj a;
    public final String b;
    public final xq6 c;
    public final tlj d;
    public final snj e;

    public rnj(onj onjVar, String str, xq6 xq6Var, tlj tljVar, snj snjVar) {
        this.a = onjVar;
        this.b = str;
        this.c = xq6Var;
        this.d = tljVar;
        this.e = snjVar;
    }

    public final void a(i21 i21Var, vnj vnjVar) {
        b51 b51Var = new b51();
        onj onjVar = this.a;
        if (onjVar == null) {
            muk.m("Null transportContext");
            return;
        }
        b51Var.a = onjVar;
        b51Var.c = i21Var;
        b51Var.b = this.b;
        tlj tljVar = this.d;
        if (tljVar == null) {
            muk.m("Null transformer");
            return;
        }
        b51Var.d = tljVar;
        b51Var.e = this.c;
        String strConcat = b51Var.e == null ? "".concat(" encoding") : "";
        if (!strConcat.isEmpty()) {
            muk.A("Missing required properties:".concat(strConcat));
            return;
        }
        c51 c51Var = new c51(b51Var.a, b51Var.b, b51Var.c, b51Var.d, b51Var.e);
        snj snjVar = this.e;
        aog aogVar = snjVar.c;
        onj onjVar2 = c51Var.a;
        h27 h27Var = c51Var.c;
        onj onjVarE = onjVar2.e(h27Var.d());
        j21 j21Var = new j21();
        j21Var.f = new HashMap();
        j21Var.d = Long.valueOf(snjVar.a.getTime());
        j21Var.e = Long.valueOf(snjVar.b.getTime());
        String str = c51Var.b;
        if (str == null) {
            muk.m("Null transportName");
            return;
        }
        j21Var.a = str;
        j21Var.c = new qp6(c51Var.e, (byte[]) c51Var.d.apply(h27Var.c()));
        j21Var.b = h27Var.a();
        if (h27Var.e() != null && h27Var.e().a() != null) {
            j21Var.g = h27Var.e().a();
        }
        if (h27Var.b() != null) {
            n27 n27VarB = h27Var.b();
            if (n27VarB.c() != null) {
                j21Var.h = n27VarB.c();
            }
            if (n27VarB.a() != null) {
                j21Var.i = n27VarB.a();
            }
            if (n27VarB.b() != null) {
                j21Var.j = n27VarB.b();
            }
        }
        bj5 bj5Var = (bj5) aogVar;
        bj5Var.b.execute(new zi5(bj5Var, onjVarE, vnjVar, j21Var.c(), (byte) 0));
    }
}
