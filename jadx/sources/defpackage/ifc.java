package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ifc extends f1 {
    public lp a;
    public byte[] b;

    public ifc(lp lpVar, byte[] bArr) {
        this.a = lpVar;
        this.b = zo0.b(bArr);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        x0Var.a(new kv4(this.b));
        return new nv4(x0Var);
    }
}
