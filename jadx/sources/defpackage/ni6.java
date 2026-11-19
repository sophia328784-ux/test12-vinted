package defpackage;

import java.math.BigInteger;
import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ni6 extends f1 {
    public d1 a;
    public d1 b;

    public ni6(BigInteger bigInteger, BigInteger bigInteger2) {
        this.a = new d1(bigInteger);
        this.b = new d1(bigInteger2);
    }

    public static ni6 o(Object obj) {
        if (obj instanceof ni6) {
            return (ni6) obj;
        }
        if (obj == null) {
            return null;
        }
        o1 o1VarZ = o1.z(obj);
        ni6 ni6Var = new ni6();
        Enumeration enumerationB = o1VarZ.B();
        ni6Var.a = (d1) enumerationB.nextElement();
        ni6Var.b = (d1) enumerationB.nextElement();
        return ni6Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a, this.b);
    }
}
