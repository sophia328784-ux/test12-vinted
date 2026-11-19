package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ze6 extends bf6 {
    @Override // defpackage.bf6
    public final boolean o() {
        oe6 oe6VarL;
        oe6 oe6VarP;
        me6 me6Var = this.a;
        oe6 oe6VarJ = me6Var.b;
        oe6 oe6VarJ2 = me6Var.c;
        byte b = me6Var.f;
        oe6 oe6Var = this.c;
        oe6[] oe6VarArr = this.d;
        oe6 oe6Var2 = this.b;
        if (b != 6) {
            oe6 oe6VarJ3 = oe6Var.a(oe6Var2).j(oe6Var);
            if (b != 0) {
                if (b != 1) {
                    muk.A("unsupported coordinate system");
                    return false;
                }
                oe6 oe6Var3 = oe6VarArr[0];
                if (!oe6Var3.h()) {
                    oe6 oe6VarJ4 = oe6Var3.j(oe6Var3.o());
                    oe6VarJ3 = oe6VarJ3.j(oe6Var3);
                    oe6VarJ = oe6VarJ.j(oe6Var3);
                    oe6VarJ2 = oe6VarJ2.j(oe6VarJ4);
                }
            }
            return oe6VarJ3.equals(oe6Var2.a(oe6VarJ).j(oe6Var2.o()).a(oe6VarJ2));
        }
        oe6 oe6Var4 = oe6VarArr[0];
        boolean zH = oe6Var4.h();
        if (oe6Var2.i()) {
            oe6 oe6VarO = oe6Var.o();
            if (!zH) {
                oe6VarJ2 = oe6VarJ2.j(oe6Var4.o());
            }
            return oe6VarO.equals(oe6VarJ2);
        }
        oe6 oe6VarO2 = oe6Var2.o();
        if (zH) {
            oe6VarL = yv1.b(oe6Var, oe6Var, oe6VarJ);
            oe6VarP = oe6VarO2.o().a(oe6VarJ2);
        } else {
            oe6 oe6VarO3 = oe6Var4.o();
            oe6 oe6VarO4 = oe6VarO3.o();
            oe6VarL = oe6Var.a(oe6Var4).l(oe6Var, oe6VarJ, oe6VarO3);
            oe6VarP = oe6VarO2.p(oe6VarJ2, oe6VarO4);
        }
        return oe6VarL.j(oe6VarO2).equals(oe6VarP);
    }

    @Override // defpackage.bf6
    public final boolean p() {
        me6 me6Var = this.a;
        BigInteger bigInteger = me6Var.e;
        if (fe6.c.equals(bigInteger)) {
            bf6 bf6VarM = m();
            bf6VarM.b();
            return ((oe6.a) bf6VarM.b).w() != 0;
        }
        if (!fe6.e.equals(bigInteger)) {
            return super.p();
        }
        bf6 bf6VarM2 = m();
        bf6VarM2.b();
        oe6 oe6Var = bf6VarM2.b;
        oe6 oe6VarQ = ((he6) me6Var).q(oe6Var.a(me6Var.b));
        if (oe6VarQ == null) {
            return false;
        }
        bf6VarM2.b();
        return ((oe6.a) oe6Var.j(oe6VarQ).a(bf6VarM2.g())).w() == 0;
    }

    @Override // defpackage.bf6
    public final bf6 q(bf6 bf6Var) {
        return bf6Var.j() ? this : a(bf6Var.l());
    }
}
