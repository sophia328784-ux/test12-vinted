package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class sq2 extends f1 {
    public final byte[] a;

    @Deprecated
    public sq2(o1 o1Var) {
        this.a = zo0.b(j1.w(o1Var.A(0)).a);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0();
        x0Var.a(new kv4(this.a));
        return new nv4(x0Var);
    }

    public sq2(byte[] bArr) {
        this.a = bArr;
    }
}
