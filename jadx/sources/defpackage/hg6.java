package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class hg6 extends f1 {
    public static final lp d = new lp(eyc.a);
    public lp a;
    public byte[] b;
    public m0a c;

    public hg6(lp lpVar, byte[] bArr, m0a m0aVar) {
        this.a = lpVar == null ? d : lpVar;
        this.b = zo0.b(bArr);
        this.c = m0aVar;
    }

    public static hg6 o(w0 w0Var) {
        if (w0Var instanceof hg6) {
            return (hg6) w0Var;
        }
        if (w0Var != null) {
            o1 o1VarZ = o1.z(w0Var);
            hg6 hg6Var = new hg6();
            if (o1VarZ.size() <= 3) {
                int i = 0;
                if (o1VarZ.A(0) instanceof j1) {
                    hg6Var.a = d;
                } else {
                    hg6Var.a = lp.o(o1VarZ.A(0).h());
                    i = 1;
                }
                int i2 = i + 1;
                hg6Var.b = j1.w(o1VarZ.A(i).h()).a;
                if (o1VarZ.size() > i2) {
                    hg6Var.c = m0a.o(o1VarZ.A(i2));
                }
                return hg6Var;
            }
            muk.v(o1VarZ.size(), "Bad sequence size: ");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        lp lpVar = this.a;
        if (!lpVar.equals(d)) {
            x0Var.a(lpVar);
        }
        x0Var.a(new kv4(this.b));
        m0a m0aVar = this.c;
        if (m0aVar != null) {
            x0Var.a(m0aVar);
        }
        return new nv4(x0Var);
    }

    public hg6(lp lpVar, byte[] bArr) {
        this(lpVar, bArr, null);
    }

    public hg6(byte[] bArr) {
        this(null, bArr, null);
    }

    public hg6(byte[] bArr, m0a m0aVar) {
        this(null, bArr, m0aVar);
    }
}
