package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class m0a extends f1 {
    public oe8 a;
    public d1 b;
    public s0 c;

    public m0a(sdl sdlVar, BigInteger bigInteger) {
        this(new oe8(new ne8(sdlVar)), new d1(bigInteger));
    }

    public static m0a o(w0 w0Var) {
        if (w0Var instanceof m0a) {
            return (m0a) w0Var;
        }
        oe8 oe8Var = null;
        if (w0Var == null) {
            return null;
        }
        o1 o1VarZ = o1.z(w0Var);
        m0a m0aVar = new m0a();
        if (o1VarZ.size() != 2 && o1VarZ.size() != 3) {
            muk.v(o1VarZ.size(), "Bad sequence size: ");
            return null;
        }
        w0 w0VarA = o1VarZ.A(0);
        if (w0VarA instanceof oe8) {
            oe8Var = (oe8) w0VarA;
        } else if (w0VarA != null) {
            oe8Var = new oe8(o1.z(w0VarA));
        }
        m0aVar.a = oe8Var;
        m0aVar.b = d1.w(o1VarZ.A(1));
        if (o1VarZ.size() == 3) {
            m0aVar.c = s0.z(o1VarZ.A(2));
        }
        return m0aVar;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        x0Var.a(this.a);
        x0Var.a(this.b);
        s0 s0Var = this.c;
        if (s0Var != null) {
            x0Var.a(s0Var);
        }
        return new nv4(x0Var);
    }

    public m0a(oe8 oe8Var, BigInteger bigInteger) {
        this(oe8Var, new d1(bigInteger));
    }

    public m0a(oe8 oe8Var, d1 d1Var) {
        this.a = oe8Var;
        this.b = d1Var;
    }
}
