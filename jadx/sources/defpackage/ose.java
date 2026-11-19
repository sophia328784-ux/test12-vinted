package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ose extends f1 {
    public final i1 a;
    public final o1 b;

    public ose(i1 i1Var, o1 o1Var) {
        this.a = i1Var;
        this.b = o1Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        o1 o1Var = this.b;
        if (o1Var != null) {
            x0Var.a(o1Var);
        }
        return new nv4(x0Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Policy information: ");
        sb.append(this.a);
        o1 o1Var = this.b;
        if (o1Var != null) {
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < o1Var.size(); i++) {
                if (sb2.length() != 0) {
                    sb2.append(", ");
                }
                w0 w0VarA = o1Var.A(i);
                sb2.append(w0VarA instanceof qse ? (qse) w0VarA : w0VarA != null ? new qse(o1.z(w0VarA)) : null);
            }
            sb.append("[");
            sb.append((CharSequence) sb2);
            sb.append("]");
        }
        return sb.toString();
    }

    public ose(i1 i1Var) {
        this.a = i1Var;
    }
}
