package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class aw4 extends f1 {
    public d1 a;

    public aw4(BigInteger bigInteger) {
        if (bigInteger != null) {
            this.a = new d1(bigInteger);
        } else {
            g57.s("'y' cannot be null");
            throw null;
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }
}
