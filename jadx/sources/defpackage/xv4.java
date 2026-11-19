package defpackage;

import java.math.BigInteger;
import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class xv4 extends f1 {
    public d1 a;
    public d1 b;
    public d1 c;

    public xv4(BigInteger bigInteger, BigInteger bigInteger2, int i) {
        this.a = new d1(bigInteger);
        this.b = new d1(bigInteger2);
        this.c = i != 0 ? d1.G(i) : null;
    }

    public static xv4 o(Object obj) {
        if (obj instanceof xv4) {
            return (xv4) obj;
        }
        if (obj == null) {
            return null;
        }
        o1 o1VarZ = o1.z(obj);
        xv4 xv4Var = new xv4();
        Enumeration enumerationB = o1VarZ.B();
        xv4Var.a = d1.w(enumerationB.nextElement());
        xv4Var.b = d1.w(enumerationB.nextElement());
        if (enumerationB.hasMoreElements()) {
            xv4Var.c = (d1) enumerationB.nextElement();
            return xv4Var;
        }
        xv4Var.c = null;
        return xv4Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        x0Var.a(this.a);
        x0Var.a(this.b);
        d1 d1Var = this.c;
        if ((d1Var == null ? null : d1Var.y()) != null) {
            x0Var.a(d1Var);
        }
        return new nv4(x0Var);
    }
}
