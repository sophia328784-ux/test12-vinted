package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class pfl extends f1 {
    public final byte[] a;
    public final byte[] b;

    public pfl(o1 o1Var) {
        if (!d1.w(o1Var.A(0)).A(0)) {
            g57.s("unknown version of sequence");
            throw null;
        }
        this.a = zo0.b(j1.w(o1Var.A(1)).a);
        this.b = zo0.b(j1.w(o1Var.A(2)).a);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        x0Var.a(d1.e);
        x0Var.a(new kv4(this.a));
        x0Var.a(new kv4(this.b));
        return new nv4(x0Var);
    }

    public pfl(byte[] bArr, byte[] bArr2) {
        this.a = zo0.b(bArr);
        this.b = zo0.b(bArr2);
    }
}
