package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class dsi extends f1 implements gel, awd {
    public final o1 a;
    public final d1 b;
    public final sdl c;

    public dsi(o1 o1Var) {
        int i;
        this.a = o1Var;
        if (o1Var.A(0) instanceof s1) {
            i = 0;
        } else {
            r0 r0Var = d1.c;
            i = -1;
        }
        this.b = d1.w(o1Var.A(i + 1));
        lp.o(o1Var.A(i + 2));
        this.c = sdl.o(o1Var.A(i + 3));
        w0 w0VarA = o1Var.A(i + 4);
        if (!(w0VarA instanceof sik) && w0VarA != null) {
            new sik(o1.z(w0VarA));
        }
        sdl.o(o1Var.A(i + 5));
        int i2 = i + 6;
        eii.o(o1Var.A(i2));
        for (int size = (o1Var.size() - i2) - 1; size > 0; size--) {
            s1 s1VarW = s1.w(o1Var.A(i2 + size));
            int i3 = s1VarW.c;
            r0 r0Var2 = s0.b;
            if (i3 == 1 || i3 == 2) {
            } else if (i3 == 3) {
                cel.o(s1VarW);
            }
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }
}
