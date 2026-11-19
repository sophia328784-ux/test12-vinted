package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ehg extends f1 {
    public final int a;
    public final byte[] b;
    public final byte[] c;
    public final fhg d;

    @Deprecated
    public ehg(o1 o1Var) {
        int iD = d1.w(o1Var.A(0)).D();
        this.a = iD;
        fhg fhgVar = null;
        if (iD != 0) {
            g57.s("unrecognized version");
            throw null;
        }
        this.b = zo0.b(j1.w(o1Var.A(1)).a);
        this.c = zo0.b(j1.w(o1Var.A(2)).a);
        if (o1Var.size() == 4) {
            w0 w0VarA = o1Var.A(3);
            if (w0VarA instanceof fhg) {
                fhgVar = (fhg) w0VarA;
            } else if (w0VarA != null) {
                fhgVar = new fhg(o1.z(w0VarA));
            }
            this.d = fhgVar;
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0();
        x0Var.a(d1.G(this.a));
        x0Var.a(new kv4(this.b));
        x0Var.a(new kv4(this.c));
        fhg fhgVar = this.d;
        if (fhgVar != null) {
            x0Var.a(new fhg(zo0.b(fhgVar.a), zo0.b(fhgVar.b)));
        }
        return new nv4(x0Var);
    }

    public ehg(int i, byte[] bArr, byte[] bArr2, fhg fhgVar) {
        this.a = i;
        this.b = bArr;
        this.c = bArr2;
        this.d = fhgVar;
    }

    public ehg(int i, byte[] bArr, byte[] bArr2) {
        this(i, bArr, bArr2, null);
    }
}
