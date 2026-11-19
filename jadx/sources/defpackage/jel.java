package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class jel extends f1 implements qel {
    public final me6 a;
    public final byte[] b;
    public final i1 c;

    public jel(oel oelVar, BigInteger bigInteger, BigInteger bigInteger2, o1 o1Var) {
        int iD;
        int iD2;
        int i;
        this.c = null;
        i1 i1Var = oelVar.a;
        ASN1Primitive aSN1Primitive = oelVar.b;
        this.c = i1Var;
        if (i1Var.s(qel.W9)) {
            this.a = new le6(((d1) aSN1Primitive).z(), new BigInteger(1, j1.w(o1Var.A(0)).a), new BigInteger(1, j1.w(o1Var.A(1)).a), bigInteger, bigInteger2);
        } else {
            if (!this.c.s(qel.X9)) {
                g57.s("This type of ECCurve is not implemented");
                throw null;
            }
            o1 o1VarZ = o1.z(aSN1Primitive);
            int iD3 = ((d1) o1VarZ.A(0)).D();
            i1 i1Var2 = (i1) o1VarZ.A(1);
            if (i1Var2.s(qel.Y9)) {
                iD2 = d1.w(o1VarZ.A(2)).D();
                i = 0;
                iD = 0;
            } else {
                if (!i1Var2.s(qel.Z9)) {
                    g57.s("This type of EC basis is not implemented");
                    throw null;
                }
                o1 o1VarZ2 = o1.z(o1VarZ.A(2));
                int iD4 = d1.w(o1VarZ2.A(0)).D();
                int iD5 = d1.w(o1VarZ2.A(1)).D();
                iD = d1.w(o1VarZ2.A(2)).D();
                iD2 = iD4;
                i = iD5;
            }
            this.a = new ke6(iD3, iD2, i, iD, new BigInteger(1, j1.w(o1Var.A(0)).a), new BigInteger(1, j1.w(o1Var.A(1)).a), bigInteger, bigInteger2);
        }
        if (o1Var.size() == 3) {
            this.b = ((av4) o1Var.A(2)).y();
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        i1 i1Var = qel.W9;
        i1 i1Var2 = this.c;
        boolean zS = i1Var2.s(i1Var);
        me6 me6Var = this.a;
        if (zS || i1Var2.s(qel.X9)) {
            x0Var.a(new nel(me6Var.b).h());
            nel nelVar = new nel(me6Var.c);
            x0Var.a(nelVar.h());
        }
        byte[] bArr = this.b;
        if (bArr != null) {
            x0Var.a(new av4(bArr));
        }
        return new nv4(x0Var);
    }

    public jel(me6 me6Var, byte[] bArr) {
        i1 i1Var;
        this.c = null;
        this.a = me6Var;
        this.b = zo0.b(bArr);
        if (me6Var.a.a() == 1) {
            i1Var = qel.W9;
        } else {
            if (!ee6.a(me6Var.a)) {
                g57.s("This type of ECCurve is not implemented");
                throw null;
            }
            i1Var = qel.X9;
        }
        this.c = i1Var;
    }

    public jel(me6 me6Var) {
        this(me6Var, null);
    }
}
