package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class eii extends f1 {
    public final lp a;
    public final s0 b;

    @Deprecated
    public eii(o1 o1Var) {
        if (o1Var.size() != 2) {
            muk.v(o1Var.size(), "Bad sequence size: ");
            throw null;
        }
        Enumeration enumerationB = o1Var.B();
        this.a = lp.o(enumerationB.nextElement());
        this.b = s0.z(enumerationB.nextElement());
    }

    public static eii o(Object obj) {
        if (obj instanceof eii) {
            return (eii) obj;
        }
        if (obj != null) {
            return new eii(o1.z(obj));
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a, this.b);
    }

    public final ASN1Primitive p() {
        return ASN1Primitive.t(this.b.A());
    }

    public eii(lp lpVar, s0 s0Var) {
        this.b = s0Var;
        this.a = lpVar;
    }

    public eii(lp lpVar, w0 w0Var) throws IOException {
        this.b = new av4(w0Var);
        this.a = lpVar;
    }

    public eii(lp lpVar, byte[] bArr) {
        this.b = new av4(bArr);
        this.a = lpVar;
    }
}
