package defpackage;

import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class bf6 {
    public static final oe6[] f = new oe6[0];
    public final me6 a;
    public final oe6 b;
    public final oe6 c;
    public final oe6[] d;
    public Hashtable e;

    /* JADX WARN: Illegal instructions before constructor call */
    public bf6(me6 me6Var, oe6 oe6Var, oe6 oe6Var2) {
        oe6[] oe6VarArr;
        byte b = me6Var == null ? (byte) 0 : me6Var.f;
        if (b == 0 || b == 5) {
            oe6VarArr = f;
        } else {
            oe6 oe6VarH = me6Var.h(fe6.b);
            if (b == 1 || b == 2) {
                oe6VarArr = new oe6[]{oe6VarH};
            } else if (b == 3) {
                oe6VarArr = new oe6[]{oe6VarH, oe6VarH, oe6VarH};
            } else if (b != 4) {
                if (b != 6) {
                    g57.s("unknown coordinate system");
                    throw null;
                }
                oe6VarArr = new oe6[]{oe6VarH};
            } else {
                oe6VarArr = new oe6[]{oe6VarH, me6Var.b};
            }
        }
        this(me6Var, oe6Var, oe6Var2, oe6VarArr);
    }

    public abstract bf6 a(bf6 bf6Var);

    public final void b() {
        if (k()) {
            return;
        }
        muk.A("point not in normal form");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0074 A[RETURN] */
    public final boolean c(bf6 bf6Var) {
        if (bf6Var != null) {
            me6 me6Var = bf6Var.a;
            me6 me6Var2 = this.a;
            boolean z = me6Var2 == null;
            boolean z2 = me6Var == null;
            boolean zJ = j();
            boolean zJ2 = bf6Var.j();
            if (zJ || zJ2) {
                if (zJ && zJ2 && (z || z2 || me6Var2.g(me6Var))) {
                    return true;
                }
            } else if (!z || !z2) {
                if (z) {
                    bf6Var = bf6Var.m();
                } else if (z2) {
                    this = m();
                } else if (me6Var2.g(me6Var)) {
                    bf6[] bf6VarArr = {this, me6Var2.k(bf6Var)};
                    me6Var2.l(bf6VarArr);
                    bf6 bf6Var2 = bf6VarArr[0];
                    bf6Var = bf6VarArr[1];
                    this = bf6Var2;
                }
                if (!this.b.equals(bf6Var.b) && this.g().equals(bf6Var.g())) {
                    return true;
                }
            } else if (!this.b.equals(bf6Var.b)) {
            }
        }
        return false;
    }

    public boolean d() {
        b();
        return g().s();
    }

    public final int e() {
        me6 me6Var = this.a;
        if (me6Var == null) {
            return 0;
        }
        return me6Var.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bf6) {
            return c((bf6) obj);
        }
        return false;
    }

    public final byte[] f(boolean z) {
        if (j()) {
            return new byte[1];
        }
        bf6 bf6VarM = m();
        oe6 oe6Var = bf6VarM.b;
        byte[] bArrA = iq1.a((oe6Var.f() + 7) / 8, oe6Var.t());
        if (z) {
            byte[] bArr = new byte[bArrA.length + 1];
            bArr[0] = (byte) (bf6VarM.d() ? 3 : 2);
            System.arraycopy(bArrA, 0, bArr, 1, bArrA.length);
            return bArr;
        }
        oe6 oe6VarG = bf6VarM.g();
        byte[] bArrA2 = iq1.a((oe6VarG.f() + 7) / 8, oe6VarG.t());
        byte[] bArr2 = new byte[bArrA.length + bArrA2.length + 1];
        bArr2[0] = 4;
        System.arraycopy(bArrA, 0, bArr2, 1, bArrA.length);
        System.arraycopy(bArrA2, 0, bArr2, bArrA.length + 1, bArrA2.length);
        return bArr2;
    }

    public oe6 g() {
        return this.c;
    }

    public oe6 h() {
        oe6[] oe6VarArr = this.d;
        if (oe6VarArr.length <= 0) {
            return null;
        }
        return oe6VarArr[0];
    }

    public final int hashCode() {
        me6 me6Var = this.a;
        int i = me6Var == null ? 0 : ~me6Var.hashCode();
        if (j()) {
            return i;
        }
        bf6 bf6VarM = m();
        return (bf6VarM.g().hashCode() * pui.Targets_no_trust_VALUE) ^ (i ^ (bf6VarM.b.hashCode() * 17));
    }

    public final boolean i(boolean z, boolean z2) {
        if (j()) {
            return true;
        }
        return !((tik) this.a.m(this, "bc_validity", new ye6(this, z, z2))).a;
    }

    public final boolean j() {
        if (this.b == null || this.c == null) {
            return true;
        }
        oe6[] oe6VarArr = this.d;
        return oe6VarArr.length > 0 && oe6VarArr[0].i();
    }

    public final boolean k() {
        int iE = e();
        return iE == 0 || iE == 5 || j() || this.d[0].h();
    }

    public abstract bf6 l();

    public final bf6 m() {
        int iE;
        if (j() || (iE = e()) == 0 || iE == 5) {
            return this;
        }
        oe6 oe6VarH = h();
        if (oe6VarH.h()) {
            return this;
        }
        me6 me6Var = this.a;
        if (me6Var != null) {
            oe6 oe6VarN = me6Var.n(tq4.b());
            return n(oe6VarH.j(oe6VarN).g().j(oe6VarN));
        }
        muk.A("Detached points must be in affine coordinates");
        return null;
    }

    public final bf6 n(oe6 oe6Var) {
        int iE = e();
        oe6 oe6Var2 = this.c;
        oe6 oe6Var3 = this.b;
        me6 me6Var = this.a;
        if (iE != 1) {
            if (iE == 2 || iE == 3 || iE == 4) {
                oe6 oe6VarO = oe6Var.o();
                return me6Var.d(oe6Var3.j(oe6VarO), oe6Var2.j(oe6VarO.j(oe6Var)));
            }
            if (iE != 6) {
                muk.A("not a projective coordinate system");
                return null;
            }
        }
        return me6Var.d(oe6Var3.j(oe6Var), oe6Var2.j(oe6Var));
    }

    public abstract boolean o();

    public boolean p() {
        BigInteger bigInteger;
        BigInteger bigInteger2 = fe6.b;
        me6 me6Var = this.a;
        if (!bigInteger2.equals(me6Var.e) && (bigInteger = me6Var.d) != null) {
            BigInteger bigIntegerAbs = bigInteger.abs();
            bf6 bf6VarJ = me6Var.j();
            int iBitLength = bigIntegerAbs.bitLength();
            if (iBitLength > 0) {
                if (bigIntegerAbs.testBit(0)) {
                    bf6VarJ = this;
                }
                for (int i = 1; i < iBitLength; i++) {
                    this = this.s();
                    if (bigIntegerAbs.testBit(i)) {
                        bf6VarJ = bf6VarJ.a(this);
                    }
                }
            }
            if (bigInteger.signum() < 0) {
                bf6VarJ = bf6VarJ.l();
            }
            if (!bf6VarJ.j()) {
                return false;
            }
        }
        return true;
    }

    public bf6 q(bf6 bf6Var) {
        return bf6Var.j() ? this : a(bf6Var.l());
    }

    public bf6 r(int i) {
        if (i < 0) {
            g57.s("'e' cannot be negative");
            return null;
        }
        while (true) {
            i--;
            if (i < 0) {
                return this;
            }
            this = this.s();
        }
    }

    public abstract bf6 s();

    public abstract bf6 t(bf6 bf6Var);

    public final String toString() {
        if (j()) {
            return "INF";
        }
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        int i = 0;
        while (true) {
            oe6[] oe6VarArr = this.d;
            if (i >= oe6VarArr.length) {
                sb.append(')');
                return sb.toString();
            }
            sb.append(',');
            sb.append(oe6VarArr[i]);
            i++;
        }
    }

    public bf6(me6 me6Var, oe6 oe6Var, oe6 oe6Var2, oe6[] oe6VarArr) {
        this.e = null;
        this.a = me6Var;
        this.b = oe6Var;
        this.c = oe6Var2;
        this.d = oe6VarArr;
    }
}
