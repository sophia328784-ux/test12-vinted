package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class zlf extends f1 {
    public BigInteger a;
    public BigInteger b;

    public zlf(BigInteger bigInteger, BigInteger bigInteger2) {
        this.a = bigInteger;
        this.b = bigInteger2;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(new d1(this.a), new d1(this.b));
    }
}
