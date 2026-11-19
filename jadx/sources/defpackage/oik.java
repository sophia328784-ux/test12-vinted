package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class oik extends f1 {
    public s0 a;
    public d1 b;

    public oik(byte[] bArr, int i) {
        if (bArr == null) {
            g57.s("'seed' cannot be null");
            throw null;
        }
        this.a = new av4(bArr);
        this.b = d1.G(i);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a, this.b);
    }

    public oik(av4 av4Var, d1 d1Var) {
        if (av4Var == null) {
            g57.s("'seed' cannot be null");
            throw null;
        }
        if (d1Var == null) {
            g57.s("'pgenCounter' cannot be null");
            throw null;
        }
        this.a = av4Var;
        this.b = d1Var;
    }
}
