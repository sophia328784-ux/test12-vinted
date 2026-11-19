package defpackage;

import java.math.BigInteger;
import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class g26 extends f1 {
    public final d1 a;
    public final d1 b;
    public final d1 c;
    public final d1 d;
    public final oik e;

    public g26(o1 o1Var) {
        oik oikVar = null;
        if (o1Var.size() < 3 || o1Var.size() > 5) {
            muk.v(o1Var.size(), "Bad sequence size: ");
            throw null;
        }
        Enumeration enumerationB = o1Var.B();
        this.a = d1.w(enumerationB.nextElement());
        this.b = d1.w(enumerationB.nextElement());
        this.c = d1.w(enumerationB.nextElement());
        w0 w0Var = enumerationB.hasMoreElements() ? (w0) enumerationB.nextElement() : null;
        if (w0Var == null || !(w0Var instanceof d1)) {
            this.d = null;
        } else {
            this.d = d1.w(w0Var);
            w0Var = enumerationB.hasMoreElements() ? (w0) enumerationB.nextElement() : null;
        }
        if (w0Var == null) {
            this.e = null;
            return;
        }
        ASN1Primitive aSN1PrimitiveH = w0Var.h();
        if (aSN1PrimitiveH != null) {
            o1 o1VarZ = o1.z(aSN1PrimitiveH);
            oik oikVar2 = new oik();
            if (o1VarZ.size() != 2) {
                muk.v(o1VarZ.size(), "Bad sequence size: ");
                throw null;
            }
            oikVar2.a = s0.z(o1VarZ.A(0));
            oikVar2.b = d1.w(o1VarZ.A(1));
            oikVar = oikVar2;
        }
        this.e = oikVar;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(5);
        x0Var.a(this.a);
        x0Var.a(this.b);
        x0Var.a(this.c);
        d1 d1Var = this.d;
        if (d1Var != null) {
            x0Var.a(d1Var);
        }
        oik oikVar = this.e;
        if (oikVar != null) {
            x0Var.a(oikVar);
        }
        return new nv4(x0Var);
    }

    public g26(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, oik oikVar) {
        if (bigInteger == null) {
            g57.s("'p' cannot be null");
            throw null;
        }
        if (bigInteger2 == null) {
            g57.s("'g' cannot be null");
            throw null;
        }
        if (bigInteger3 == null) {
            g57.s("'q' cannot be null");
            throw null;
        }
        this.a = new d1(bigInteger);
        this.b = new d1(bigInteger2);
        this.c = new d1(bigInteger3);
        if (bigInteger4 != null) {
            this.d = new d1(bigInteger4);
        } else {
            this.d = null;
        }
        this.e = oikVar;
    }
}
