package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class fhg extends f1 {
    public final byte[] a;
    public final byte[] b;

    @Deprecated
    public fhg(o1 o1Var) {
        this.a = zo0.b(j1.w(o1Var.A(0)).a);
        this.b = zo0.b(j1.w(o1Var.A(1)).a);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0();
        x0Var.a(new kv4(this.a));
        x0Var.a(new kv4(this.b));
        return new nv4(x0Var);
    }

    public fhg(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }
}
