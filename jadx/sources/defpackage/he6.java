package defpackage;

import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes11.dex */
public abstract class he6 extends me6 {
    /* JADX WARN: Illegal instructions before constructor call */
    public he6(int i, int i2, int i3, int i4) {
        if (i > t9f.a(1142, "org.bouncycastle.ec.max_f2m_field_size")) {
            g57.s(jf.b(i, "field size out of range: "));
            throw null;
        }
        int[] iArr = (i3 | i4) == 0 ? new int[]{0, i2, i} : new int[]{0, i2, i3, i4, i};
        o3f o3fVar = it7.a;
        if (iArr[0] != 0) {
            g57.s("Irreducible polynomials in GF(2) must have constant term");
            throw null;
        }
        for (int i5 = 1; i5 < iArr.length; i5++) {
            if (iArr[i5] <= iArr[i5 - 1]) {
                g57.s("Polynomial exponents must be monotonically increasing");
                throw null;
            }
        }
        super(new lf8(it7.a, new ec8(iArr)));
        if (t9f.c("org.bouncycastle.ec.disable")) {
            muk.x("F2M disabled by \"org.bouncycastle.ec.disable\"");
            throw null;
        }
        if (t9f.c("org.bouncycastle.ec.disable_f2m")) {
            muk.x("F2M disabled by \"org.bouncycastle.ec.disable_f2m\"");
            throw null;
        }
    }

    @Override // defpackage.me6
    public final bf6 c(BigInteger bigInteger, BigInteger bigInteger2) {
        oe6 oe6VarH = h(bigInteger);
        oe6 oe6VarH2 = h(bigInteger2);
        byte b = this.f;
        if (b == 5 || b == 6) {
            if (!oe6VarH.i()) {
                oe6VarH2 = oe6VarH2.d(oe6VarH).a(oe6VarH);
            } else if (!oe6VarH2.o().equals(this.c)) {
                vke.d();
                return null;
            }
        }
        return d(oe6VarH, oe6VarH2);
    }

    @Override // defpackage.me6
    public final bf6 f(int i, BigInteger bigInteger) {
        oe6 oe6VarA;
        oe6 oe6VarH = h(bigInteger);
        if (oe6VarH.i()) {
            oe6VarA = this.c.n();
        } else {
            oe6 oe6VarQ = q(oe6VarH.o().g().j(this.c).a(this.b).a(oe6VarH));
            if (oe6VarQ != null) {
                if (oe6VarQ.s() != (i == 1)) {
                    oe6VarQ = oe6VarQ.b();
                }
                byte b = this.f;
                oe6VarA = (b == 5 || b == 6) ? oe6VarQ.a(oe6VarH) : oe6VarQ.j(oe6VarH);
            } else {
                oe6VarA = null;
            }
        }
        if (oe6VarA != null) {
            return d(oe6VarH, oe6VarA);
        }
        g57.s("Invalid point compression");
        return null;
    }

    public final oe6 q(oe6 oe6Var) {
        oe6 oe6VarA;
        oe6.a aVar = (oe6.a) oe6Var;
        boolean zV = aVar.v();
        if (zV && aVar.w() != 0) {
            return null;
        }
        int i = i();
        if ((i & 1) != 0) {
            oe6 oe6VarU = aVar.u();
            if (zV || oe6VarU.o().a(oe6VarU).a(oe6Var).i()) {
                return oe6VarU;
            }
            return null;
        }
        if (oe6Var.i()) {
            return oe6Var;
        }
        oe6 oe6VarH = h(fe6.a);
        Random random = new Random();
        do {
            oe6 oe6VarH2 = h(new BigInteger(i, random));
            oe6 oe6VarA2 = oe6Var;
            oe6VarA = oe6VarH;
            for (int i2 = 1; i2 < i; i2++) {
                oe6 oe6VarO = oe6VarA2.o();
                oe6VarA = oe6VarA.o().a(oe6VarO.j(oe6VarH2));
                oe6VarA2 = oe6VarO.a(oe6Var);
            }
            if (!oe6VarA2.i()) {
                return null;
            }
        } while (oe6VarA.o().a(oe6VarA).i());
        return oe6VarA;
    }
}
