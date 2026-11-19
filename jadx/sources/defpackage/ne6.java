package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class ne6 implements fe6 {
    public final me6 f;
    public final byte[] g;
    public final bf6 h;
    public final BigInteger i;
    public final BigInteger j;

    public ne6(me6 me6Var, bf6 bf6Var, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        if (me6Var == null) {
            muk.m("curve");
            throw null;
        }
        if (bigInteger == null) {
            muk.m("n");
            throw null;
        }
        this.f = me6Var;
        this.h = a(me6Var, bf6Var);
        this.i = bigInteger;
        this.j = bigInteger2;
        this.g = zo0.b(bArr);
    }

    public static bf6 a(me6 me6Var, bf6 bf6Var) {
        if (bf6Var == null) {
            muk.m("Point cannot be null");
            return null;
        }
        if (!me6Var.g(bf6Var.a)) {
            g57.s("Point must be on the same curve");
            return null;
        }
        bf6 bf6VarM = me6Var.k(bf6Var).m();
        if (bf6VarM.j()) {
            g57.s("Point at infinity");
            return null;
        }
        if (bf6VarM.i(false, true)) {
            return bf6VarM;
        }
        g57.s("Point not on curve");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne6)) {
            return false;
        }
        ne6 ne6Var = (ne6) obj;
        return this.f.g(ne6Var.f) && this.h.c(ne6Var.h) && this.i.equals(ne6Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() ^ ((((this.f.hashCode() ^ 1028) * pui.Targets_no_trust_VALUE) ^ this.h.hashCode()) * pui.Targets_no_trust_VALUE);
    }

    public ne6(me6 me6Var, bf6 bf6Var, BigInteger bigInteger, BigInteger bigInteger2) {
        this(me6Var, bf6Var, bigInteger, bigInteger2, null);
    }

    public ne6(me6 me6Var, bf6 bf6Var, BigInteger bigInteger) {
        this(me6Var, bf6Var, bigInteger, fe6.b, null);
    }

    public ne6(kel kelVar) {
        this(kelVar.b.a, kelVar.c.o(), kelVar.d, kelVar.e, zo0.b(kelVar.b.b));
    }
}
