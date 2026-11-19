package defpackage;

import java.io.IOException;
import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class s1 extends ASN1Primitive implements uh9 {
    public final int a;
    public final int b;
    public final int c;
    public final w0 d;

    public s1(int i, int i2, int i3, w0 w0Var) {
        if (w0Var == null) {
            muk.m("'obj' cannot be null");
            throw null;
        }
        if (i2 == 0 || (i2 & 192) != i2) {
            g57.s(jf.b(i2, "invalid tag class: "));
            throw null;
        }
        this.a = w0Var instanceof v0 ? 1 : i;
        this.b = i2;
        this.c = i3;
        this.d = w0Var;
    }

    public static s1 w(Object obj) {
        if (obj == null || (obj instanceof s1)) {
            return (s1) obj;
        }
        if (obj instanceof w0) {
            ASN1Primitive aSN1PrimitiveH = ((w0) obj).h();
            if (aSN1PrimitiveH instanceof s1) {
                return (s1) aSN1PrimitiveH;
            }
        } else if (obj instanceof byte[]) {
            try {
                ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t((byte[]) obj);
                if (aSN1PrimitiveT instanceof s1) {
                    return (s1) aSN1PrimitiveT;
                }
                throw new IllegalStateException("unexpected object: ".concat(aSN1PrimitiveT.getClass().getName()));
            } catch (IOException e) {
                muk.w(e.getMessage(), "failed to construct tagged object from byte[]: ");
                return null;
            }
        }
        g57.s("unknown object in getInstance: ".concat(obj.getClass().getName()));
        return null;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return this.d.h().hashCode() ^ (((this.b * 7919) ^ this.c) ^ (y() ? 15 : 240));
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) aSN1Primitive;
        if (this.c != s1Var.c || this.b != s1Var.b) {
            return false;
        }
        if (this.a != s1Var.a && y() != s1Var.y()) {
            return false;
        }
        ASN1Primitive aSN1PrimitiveH = this.d.h();
        ASN1Primitive aSN1PrimitiveH2 = s1Var.d.h();
        if (aSN1PrimitiveH == aSN1PrimitiveH2) {
            return true;
        }
        if (y()) {
            return aSN1PrimitiveH.o(aSN1PrimitiveH2);
        }
        try {
            return Arrays.equals(getEncoded(), s1Var.getEncoded());
        } catch (IOException unused) {
            return false;
        }
    }

    public final String toString() {
        return u1.b(this.b, this.c) + this.d;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive u() {
        return new qv4(this.a, this.b, this.c, this.d);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive v() {
        return new kw4(this.a, this.b, this.c, this.d);
    }

    public final boolean y() {
        int i = this.a;
        return i == 1 || i == 3;
    }

    public o1 z(ASN1Primitive aSN1Primitive) {
        return new k91(aSN1Primitive);
    }

    @Override // defpackage.uh9
    public final ASN1Primitive c() {
        return this;
    }

    public s1(boolean z, int i, int i2, w0 w0Var) {
        this(z ? 1 : 2, i, i2, w0Var);
    }

    public s1(boolean z, int i, w0 w0Var) {
        this(z, 128, i, w0Var);
    }
}
