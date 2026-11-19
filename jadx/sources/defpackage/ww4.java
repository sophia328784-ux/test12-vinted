package defpackage;

import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ww4 {
    public static bf6 a(me6 me6Var, byte[] bArr) {
        oe6 oe6VarJ;
        oe6 oe6VarH = me6Var.h(BigInteger.valueOf(bArr[bArr.length - 1] & 1));
        oe6 oe6VarH2 = me6Var.h(new BigInteger(1, bArr));
        if (!b(oe6VarH2).equals(me6Var.b)) {
            oe6VarH2 = oe6VarH2.b();
        }
        if (oe6VarH2.i()) {
            oe6VarJ = me6Var.c.n();
        } else {
            oe6 oe6VarA = oe6VarH2.o().g().j(me6Var.c).a(me6Var.b).a(oe6VarH2);
            if (!oe6VarA.i()) {
                oe6 oe6VarH3 = me6Var.h(fe6.a);
                Random random = new Random();
                int iF = oe6VarA.f();
                while (true) {
                    oe6 oe6VarH4 = me6Var.h(new BigInteger(iF, random));
                    oe6 oe6VarA2 = oe6VarA;
                    oe6 oe6VarA3 = oe6VarH3;
                    for (int i = 1; i <= iF - 1; i++) {
                        oe6 oe6VarO = oe6VarA2.o();
                        oe6VarA3 = oe6VarA3.o().a(oe6VarO.j(oe6VarH4));
                        oe6VarA2 = oe6VarO.a(oe6VarA);
                    }
                    if (!oe6VarA2.i()) {
                        oe6VarA = null;
                        break;
                    }
                    if (!oe6VarA3.o().a(oe6VarA3).i()) {
                        oe6VarA = oe6VarA3;
                        break;
                    }
                }
            }
            if (oe6VarA != null) {
                if (!b(oe6VarA).equals(oe6VarH)) {
                    oe6VarA = oe6VarA.b();
                }
                oe6VarJ = oe6VarH2.j(oe6VarA);
            } else {
                oe6VarJ = null;
            }
        }
        if (oe6VarJ != null) {
            return me6Var.p(oe6VarH2.t(), oe6VarJ.t());
        }
        g57.s("Invalid point compression");
        return null;
    }

    public static oe6 b(oe6 oe6Var) {
        oe6 oe6VarA = oe6Var;
        for (int i = 1; i < oe6Var.f(); i++) {
            oe6VarA = oe6VarA.o().a(oe6Var);
        }
        return oe6VarA;
    }
}
