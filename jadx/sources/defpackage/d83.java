package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class d83 extends f1 {
    public final nv4 a;
    public final csi b;

    public d83(csi csiVar, lp lpVar, s0 s0Var) {
        if (csiVar == null) {
            muk.m("'tbsCertificate' cannot be null");
            throw null;
        }
        if (lpVar == null) {
            muk.m("'signatureAlgorithm' cannot be null");
            throw null;
        }
        if (s0Var == null) {
            muk.m("'signature' cannot be null");
            throw null;
        }
        this.b = csiVar;
        x0 x0Var = new x0(3);
        x0Var.a(csiVar);
        x0Var.a(lpVar);
        x0Var.a(s0Var);
        this.a = new nv4(x0Var);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }
}
