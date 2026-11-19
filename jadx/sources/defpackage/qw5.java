package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class qw5 {
    public static lw5 a(int i, i1 i1Var) {
        lw5 lggVar;
        if (i1Var.s(eyc.a)) {
            lggVar = new ggg();
        } else {
            if (!i1Var.s(eyc.m)) {
                g57.r(i1Var, "unrecognized digest OID: ");
                return null;
            }
            lggVar = new lgg(256);
        }
        if (!eyc.m.s(i1Var) && lggVar.d() == i) {
            return lggVar;
        }
        jh1 jh1Var = new jh1();
        jh1Var.b = lggVar;
        jh1Var.a = i;
        return jh1Var;
    }

    public static lw5 b(dya dyaVar) {
        return a(dyaVar.b, dyaVar.f);
    }
}
