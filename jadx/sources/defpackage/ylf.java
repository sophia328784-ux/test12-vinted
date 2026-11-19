package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ylf extends f1 {
    public BigInteger b;
    public BigInteger c;
    public BigInteger d;
    public BigInteger e;
    public BigInteger f;
    public BigInteger g;
    public BigInteger h;
    public BigInteger i;
    public o1 j = null;
    public BigInteger a = BigInteger.valueOf(0);

    public ylf(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) {
        this.b = bigInteger;
        this.c = bigInteger2;
        this.d = bigInteger3;
        this.e = bigInteger4;
        this.f = bigInteger5;
        this.g = bigInteger6;
        this.h = bigInteger7;
        this.i = bigInteger8;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(10);
        x0Var.a(new d1(this.a));
        x0Var.a(new d1(this.b));
        x0Var.a(new d1(this.c));
        x0Var.a(new d1(this.d));
        x0Var.a(new d1(this.e));
        x0Var.a(new d1(this.f));
        x0Var.a(new d1(this.g));
        x0Var.a(new d1(this.h));
        x0Var.a(new d1(this.i));
        o1 o1Var = this.j;
        if (o1Var != null) {
            x0Var.a(o1Var);
        }
        return new nv4(x0Var);
    }
}
