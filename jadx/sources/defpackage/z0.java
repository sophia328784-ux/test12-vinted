package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class z0 extends ASN1Primitive {
    public final i1 a;
    public final d1 b;
    public final ASN1Primitive c;
    public final int d;
    public final ASN1Primitive e;

    public z0(o1 o1Var) {
        int i = 0;
        ASN1Primitive aSN1PrimitiveA = A(o1Var, 0);
        if (aSN1PrimitiveA instanceof i1) {
            this.a = (i1) aSN1PrimitiveA;
            aSN1PrimitiveA = A(o1Var, 1);
            i = 1;
        }
        if (aSN1PrimitiveA instanceof d1) {
            this.b = (d1) aSN1PrimitiveA;
            i++;
            aSN1PrimitiveA = A(o1Var, i);
        }
        if (!(aSN1PrimitiveA instanceof s1)) {
            this.c = aSN1PrimitiveA;
            i++;
            aSN1PrimitiveA = A(o1Var, i);
        }
        if (o1Var.size() != i + 1) {
            g57.s("input sequence too large");
            throw null;
        }
        if (!(aSN1PrimitiveA instanceof s1)) {
            g57.s("No tagged object found in sequence. Structure doesn't seem to be of type External");
            throw null;
        }
        s1 s1Var = (s1) aSN1PrimitiveA;
        int i2 = s1Var.c;
        y(i2);
        this.d = i2;
        this.e = z(s1Var);
    }

    public static ASN1Primitive A(o1 o1Var, int i) {
        if (o1Var.size() > i) {
            return o1Var.A(i).h();
        }
        g57.s("too few objects in input sequence");
        return null;
    }

    public static void y(int i) {
        if (i < 0 || i > 2) {
            g57.s(jf.b(i, "invalid encoding value: "));
        }
    }

    public static ASN1Primitive z(s1 s1Var) {
        u1.a(s1Var);
        int i = s1Var.c;
        if (i == 0) {
            if (s1Var.y()) {
                w0 w0Var = s1Var.d;
                return (w0Var instanceof f1 ? (f1) w0Var : w0Var.h()).h();
            }
            muk.A("object implicit - explicit expected.");
            return null;
        }
        if (i == 1) {
            return (j1) j1.b.d(s1Var, false);
        }
        if (i == 2) {
            return (s0) s0.b.d(s1Var, false);
        }
        g57.s("invalid tag: ".concat(u1.b(s1Var.b, i)));
        return null;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        i1 i1Var = this.a;
        int iHashCode = i1Var == null ? 0 : i1Var.hashCode();
        d1 d1Var = this.b;
        int iHashCode2 = iHashCode ^ (d1Var == null ? 0 : d1Var.hashCode());
        ASN1Primitive aSN1Primitive = this.c;
        return this.e.hashCode() ^ (((aSN1Primitive != null ? aSN1Primitive.hashCode() : 0) ^ iHashCode2) ^ this.d);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        z0 z0Var;
        Object obj;
        i1 i1Var;
        if (this == aSN1Primitive) {
            return true;
        }
        if (!(aSN1Primitive instanceof z0) || ((i1Var = this.a) != (obj = (z0Var = (z0) aSN1Primitive).a) && (i1Var == null || obj == null || !i1Var.equals(obj)))) {
            return false;
        }
        Object obj2 = z0Var.b;
        d1 d1Var = this.b;
        if (d1Var != obj2 && (d1Var == null || obj2 == null || !d1Var.equals(obj2))) {
            return false;
        }
        Object obj3 = z0Var.c;
        ASN1Primitive aSN1Primitive2 = this.c;
        return (aSN1Primitive2 == obj3 || !(aSN1Primitive2 == null || obj3 == null || !aSN1Primitive2.equals(obj3))) && this.d == z0Var.d && this.e.s(z0Var.e);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.A(40, z);
        w().p(l1Var, false);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return true;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return w().r(z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive u() {
        return new bv4(this.a, this.b, this.c, this.d, this.e);
    }

    public o1 w() {
        x0 x0Var = new x0(4);
        i1 i1Var = this.a;
        if (i1Var != null) {
            x0Var.a(i1Var);
        }
        d1 d1Var = this.b;
        if (d1Var != null) {
            x0Var.a(d1Var);
        }
        ASN1Primitive aSN1Primitive = this.c;
        if (aSN1Primitive != null) {
            x0Var.a(aSN1Primitive.u());
        }
        int i = this.d;
        x0Var.a(new qv4(i == 0, i, this.e));
        return new nv4(x0Var);
    }

    public z0(i1 i1Var, d1 d1Var, ASN1Primitive aSN1Primitive, qv4 qv4Var) {
        this.a = i1Var;
        this.b = d1Var;
        this.c = aSN1Primitive;
        int i = qv4Var.c;
        y(i);
        this.d = i;
        this.e = z(qv4Var);
    }

    public z0(i1 i1Var, d1 d1Var, ASN1Primitive aSN1Primitive, int i, ASN1Primitive aSN1Primitive2) {
        this.a = i1Var;
        this.b = d1Var;
        this.c = aSN1Primitive;
        y(i);
        this.d = i;
        if (i != 1) {
            if (i == 2 && !s0.class.isInstance(aSN1Primitive2)) {
                muk.A("unexpected object: ".concat(aSN1Primitive2.getClass().getName()));
                throw null;
            }
        } else if (!j1.class.isInstance(aSN1Primitive2)) {
            muk.A("unexpected object: ".concat(aSN1Primitive2.getClass().getName()));
            throw null;
        }
        this.e = aSN1Primitive2;
    }
}
