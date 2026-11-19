package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class nc8 extends f1 {
    public i1 a;
    public i1 b;
    public i1 c;

    public nc8(i1 i1Var, i1 i1Var2) {
        this.a = i1Var;
        this.b = i1Var2;
        this.c = null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public static nc8 o(Object obj) {
        if (obj instanceof nc8) {
            return (nc8) obj;
        }
        if (obj != null) {
            o1 o1VarZ = o1.z(obj);
            nc8 nc8Var = new nc8();
            i1 i1VarB = i1.B(o1VarZ.A(0));
            nc8Var.a = i1VarB;
            if (i1VarB.s(tcg.c)) {
                if (o1VarZ.size() > 1) {
                    nc8Var.b = i1.B(o1VarZ.A(1));
                }
            } else if (i1VarB.s(tcg.d) || i1VarB.s(tcg.e) || i1VarB.s(tcg.f)) {
                if (o1VarZ.size() > 1) {
                    g57.s("digestParamSet expected to be absent");
                }
            } else if (o1VarZ.size() > 1) {
                nc8Var.b = i1.B(o1VarZ.A(1));
            }
            if (o1VarZ.size() > 2) {
                nc8Var.c = (i1) o1VarZ.A(2);
            }
            return nc8Var;
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        x0Var.a(this.a);
        i1 i1Var = this.b;
        if (i1Var != null) {
            x0Var.a(i1Var);
        }
        i1 i1Var2 = this.c;
        if (i1Var2 != null) {
            x0Var.a(i1Var2);
        }
        return new nv4(x0Var);
    }

    public nc8(i1 i1Var, i1 i1Var2, i1 i1Var3) {
        this.a = i1Var;
        this.b = i1Var2;
        this.c = i1Var3;
    }
}
