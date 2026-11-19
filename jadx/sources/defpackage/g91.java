package defpackage;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class g91 implements t0 {
    public final q1 a;
    public t74 b;

    public g91(q1 q1Var) {
        this.a = q1Var;
    }

    public static f91 a(q1 q1Var) {
        t74 t74Var = new t74(q1Var);
        return new f91(tei.a(t74Var), t74Var.c);
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() {
        return a(this.a);
    }

    @Override // defpackage.t0
    public final InputStream d() {
        t74 t74Var = new t74(this.a);
        this.b = t74Var;
        return t74Var;
    }

    @Override // defpackage.t0
    public final int g() {
        return this.b.c;
    }

    @Override // defpackage.w0
    public final ASN1Primitive h() {
        try {
            return a(this.a);
        } catch (IOException e) {
            q0.p(e.getMessage(), "IOException converting stream to byte array: ", e);
            return null;
        }
    }
}
