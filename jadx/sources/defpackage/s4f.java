package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class s4f extends f1 {
    public d1 a;
    public lp b;
    public j1 c;
    public p1 d;
    public s0 e;

    public s4f(lp lpVar, byte[] bArr, p1 p1Var, byte[] bArr2) {
        this.a = new d1(bArr2 != null ? iq1.b : iq1.a);
        this.b = lpVar;
        this.c = new kv4(bArr);
        this.d = p1Var;
        this.e = bArr2 == null ? null : new av4(bArr2);
    }

    public static s4f o(Object obj) {
        if (obj instanceof s4f) {
            return (s4f) obj;
        }
        if (obj != null) {
            o1 o1VarZ = o1.z(obj);
            s4f s4fVar = new s4f();
            Enumeration enumerationB = o1VarZ.B();
            d1 d1VarW = d1.w(enumerationB.nextElement());
            s4fVar.a = d1VarW;
            int iD = d1VarW.D();
            if (iD >= 0 && iD <= 1) {
                s4fVar.b = lp.o(enumerationB.nextElement());
                s4fVar.c = j1.w(enumerationB.nextElement());
                int i = -1;
                while (enumerationB.hasMoreElements()) {
                    s1 s1Var = (s1) enumerationB.nextElement();
                    int i2 = s1Var.c;
                    if (i2 <= i) {
                        g57.s("invalid optional field in private key info");
                        return null;
                    }
                    if (i2 == 0) {
                        s4fVar.d = (p1) p1.c.d(s1Var, false);
                    } else {
                        if (i2 != 1) {
                            g57.s("unknown optional field in private key info");
                            return null;
                        }
                        if (iD < 1) {
                            g57.s("'publicKey' requires version v2(1) or later");
                            return null;
                        }
                        s4fVar.e = (s0) s0.b.d(s1Var, false);
                    }
                    i = i2;
                }
                return s4fVar;
            }
            g57.s("invalid version for private key info");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(5);
        x0Var.a(this.a);
        x0Var.a(this.b);
        x0Var.a(this.c);
        p1 p1Var = this.d;
        if (p1Var != null) {
            x0Var.a(new qv4(false, 0, (w0) p1Var));
        }
        s0 s0Var = this.e;
        if (s0Var != null) {
            x0Var.a(new qv4(false, 1, (w0) s0Var));
        }
        return new nv4(x0Var);
    }

    public final j1 p() {
        return new kv4(this.c.a);
    }

    public final ASN1Primitive q() {
        return ASN1Primitive.t(this.c.a);
    }

    public s4f(lp lpVar, w0 w0Var, p1 p1Var) throws IOException {
        this(lpVar, w0Var, p1Var, (byte[]) null);
    }

    public s4f(lp lpVar, w0 w0Var, p1 p1Var, byte[] bArr) throws IOException {
        this(lpVar, w0Var.h().m(), p1Var, bArr);
    }

    public s4f(lp lpVar, byte[] bArr) throws IOException {
        this(lpVar, bArr, (p1) null, (byte[]) null);
    }

    public s4f(lp lpVar, byte[] bArr, p1 p1Var) throws IOException {
        this(lpVar, bArr, p1Var, (byte[]) null);
    }

    public s4f(lp lpVar, w0 w0Var) throws IOException {
        this(lpVar, w0Var, (p1) null, (byte[]) null);
    }
}
