package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1ParsingException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class o91 implements w0, uh9 {
    public final int a;
    public final int b;
    public final q1 c;

    public o91(int i, int i2, q1 q1Var) {
        this.a = i;
        this.b = i2;
        this.c = q1Var;
    }

    public ASN1Primitive c() {
        return this.c.b(this.a, this.b);
    }

    @Override // defpackage.w0
    public final ASN1Primitive h() {
        try {
            return c();
        } catch (IOException e) {
            throw new ASN1ParsingException(e.getMessage());
        }
    }
}
