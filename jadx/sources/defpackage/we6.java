package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class we6 extends ne6 {
    public final i1 k;

    public we6(i1 i1Var, ne6 ne6Var) {
        super(ne6Var.f, ne6Var.h, ne6Var.i, ne6Var.j, zo0.b(ne6Var.g));
        this.k = i1Var;
    }

    public we6(i1 i1Var, me6 me6Var, bf6 bf6Var, BigInteger bigInteger, BigInteger bigInteger2) {
        this(i1Var, me6Var, bf6Var, bigInteger, bigInteger2, null);
    }

    public we6(i1 i1Var, me6 me6Var, bf6 bf6Var, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        super(me6Var, bf6Var, bigInteger, bigInteger2, bArr);
        this.k = i1Var;
    }

    public we6(i1 i1Var, me6 me6Var, bf6 bf6Var, BigInteger bigInteger) {
        this(i1Var, me6Var, bf6Var, bigInteger, fe6.b, null);
    }

    public we6(i1 i1Var, kel kelVar) {
        super(kelVar);
        this.k = i1Var;
    }
}
