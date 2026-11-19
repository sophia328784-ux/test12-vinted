package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class gg6 extends f1 {
    public j1 a;
    public m0a b;

    public gg6(byte[] bArr, m0a m0aVar) {
        this.a = new kv4(bArr);
        this.b = m0aVar;
    }

    public static gg6 o(w0 w0Var) {
        if (w0Var instanceof gg6) {
            return (gg6) w0Var;
        }
        if (w0Var != null) {
            o1 o1VarZ = o1.z(w0Var);
            gg6 gg6Var = new gg6();
            if (o1VarZ.size() >= 1 && o1VarZ.size() <= 2) {
                gg6Var.a = j1.w(o1VarZ.A(0));
                if (o1VarZ.size() > 1) {
                    gg6Var.b = m0a.o(o1VarZ.A(1));
                }
                return gg6Var;
            }
            muk.v(o1VarZ.size(), "Bad sequence size: ");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        m0a m0aVar = this.b;
        if (m0aVar != null) {
            x0Var.a(m0aVar);
        }
        return new nv4(x0Var);
    }

    public gg6(byte[] bArr) {
        this.a = new kv4(bArr);
    }
}
