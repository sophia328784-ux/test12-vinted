package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class gfl extends f1 {
    public final byte[] a;
    public final byte[] b;

    public gfl(byte[] bArr, byte[] bArr2) {
        this.a = zo0.b(bArr);
        this.b = zo0.b(bArr2);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        x0Var.a(d1.e);
        x0Var.a(new kv4(this.a));
        x0Var.a(new kv4(this.b));
        return new nv4(x0Var);
    }
}
