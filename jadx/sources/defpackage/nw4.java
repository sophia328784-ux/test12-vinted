package defpackage;

import java.math.BigInteger;
import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class nw4 extends f1 {
    public d1 a;
    public d1 b;
    public d1 c;

    public nw4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.a = new d1(bigInteger);
        this.b = new d1(bigInteger2);
        this.c = new d1(bigInteger3);
    }

    public static nw4 o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive != null) {
            o1 o1VarZ = o1.z(aSN1Primitive);
            nw4 nw4Var = new nw4();
            if (o1VarZ.size() == 3) {
                Enumeration enumerationB = o1VarZ.B();
                nw4Var.a = d1.w(enumerationB.nextElement());
                nw4Var.b = d1.w(enumerationB.nextElement());
                nw4Var.c = d1.w(enumerationB.nextElement());
                return nw4Var;
            }
            muk.v(o1VarZ.size(), "Bad sequence size: ");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        x0Var.a(this.a);
        x0Var.a(this.b);
        x0Var.a(this.c);
        return new nv4(x0Var);
    }
}
