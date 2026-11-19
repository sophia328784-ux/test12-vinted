package defpackage;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class fsi extends f1 {
    public d1 a = new d1(1L);
    public i1 b;
    public ifc c;
    public d1 d;
    public a1 e;
    public v9 f;
    public u0 g;
    public d1 h;
    public ne8 i;
    public ic7 j;

    public fsi(i1 i1Var, ifc ifcVar, d1 d1Var, a1 a1Var, v9 v9Var, u0 u0Var, d1 d1Var2, ne8 ne8Var, ic7 ic7Var) {
        this.b = i1Var;
        this.c = ifcVar;
        this.d = d1Var;
        this.e = a1Var;
        this.f = v9Var;
        this.g = u0Var;
        this.h = d1Var2;
        this.i = ne8Var;
        this.j = ic7Var;
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f A[Catch: Exception -> 0x00b5, TryCatch #0 {Exception -> 0x00b5, blocks: (B:26:0x0091, B:28:0x009f, B:29:0x00a3, B:30:0x00b4), top: B:132:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3 A[Catch: Exception -> 0x00b5, TryCatch #0 {Exception -> 0x00b5, blocks: (B:26:0x0091, B:28:0x009f, B:29:0x00a3, B:30:0x00b4), top: B:132:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    public static fsi o(ASN1Primitive aSN1Primitive) {
        ifc ifcVar;
        a1 a1Var;
        ic7 ic7Var;
        yb7 yb7Var;
        w0 w0VarA;
        v9 v9Var;
        ASN1Primitive aSN1PrimitiveT;
        if (aSN1Primitive == null) {
            return null;
        }
        o1 o1VarZ = o1.z(aSN1Primitive);
        fsi fsiVar = new fsi();
        Enumeration enumerationB = o1VarZ.B();
        fsiVar.a = d1.w(enumerationB.nextElement());
        fsiVar.b = i1.B(enumerationB.nextElement());
        Object objNextElement = enumerationB.nextElement();
        if (objNextElement instanceof ifc) {
            ifcVar = (ifc) objNextElement;
        } else if (objNextElement != null) {
            o1 o1VarZ2 = o1.z(objNextElement);
            ifc ifcVar2 = new ifc();
            if (o1VarZ2.size() != 2) {
                g57.s("sequence has wrong number of elements");
                return null;
            }
            ifcVar2.a = lp.o(o1VarZ2.A(0));
            ifcVar2.b = j1.w(o1VarZ2.A(1)).a;
            ifcVar = ifcVar2;
        } else {
            ifcVar = null;
        }
        fsiVar.c = ifcVar;
        fsiVar.d = d1.w(enumerationB.nextElement());
        Object objNextElement2 = enumerationB.nextElement();
        if (objNextElement2 == null || (objNextElement2 instanceof a1)) {
            a1Var = (a1) objNextElement2;
        } else if (objNextElement2 instanceof w0) {
            ASN1Primitive aSN1PrimitiveH = ((w0) objNextElement2).h();
            if (aSN1PrimitiveH instanceof a1) {
                a1Var = (a1) aSN1PrimitiveH;
            } else {
                if (objNextElement2 instanceof byte[]) {
                    g57.s("illegal object in getInstance: ".concat(objNextElement2.getClass().getName()));
                    return null;
                }
                try {
                    aSN1PrimitiveT = ASN1Primitive.t((byte[]) objNextElement2);
                    if (a1.class.isInstance(aSN1PrimitiveT)) {
                        throw new IllegalStateException("unexpected object: ".concat(aSN1PrimitiveT.getClass().getName()));
                    }
                    a1Var = (a1) aSN1PrimitiveT;
                } catch (Exception e) {
                    throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                }
            }
        } else {
            if (objNextElement2 instanceof byte[]) {
                g57.s("illegal object in getInstance: ".concat(objNextElement2.getClass().getName()));
                return null;
            }
            aSN1PrimitiveT = ASN1Primitive.t((byte[]) objNextElement2);
            if (a1.class.isInstance(aSN1PrimitiveT)) {
                throw new IllegalStateException("unexpected object: ".concat(aSN1PrimitiveT.getClass().getName()));
            }
            a1Var = (a1) aSN1PrimitiveT;
        }
        fsiVar.e = a1Var;
        u0 u0VarY = u0.c;
        while (true) {
            fsiVar.g = u0VarY;
            while (enumerationB.hasMoreElements()) {
                f1 f1Var = (f1) enumerationB.nextElement();
                if (f1Var instanceof s1) {
                    s1 s1Var = (s1) f1Var;
                    int i = s1Var.c;
                    if (i == 0) {
                        u1.a(s1Var);
                        if (!s1Var.y()) {
                            muk.A("object implicit - explicit expected.");
                            return null;
                        }
                        ASN1Primitive aSN1PrimitiveH2 = s1Var.d.h();
                        if (!(aSN1PrimitiveH2 instanceof s1)) {
                            muk.A("unexpected object: ".concat(aSN1PrimitiveH2.getClass().getName()));
                            return null;
                        }
                        fsiVar.i = ne8.p((s1) aSN1PrimitiveH2);
                    } else {
                        if (i != 1) {
                            g57.s(jf.b(i, "Unknown tag value "));
                            return null;
                        }
                        o1 o1Var = (o1) o1.b.d(s1Var, false);
                        if (o1Var != null) {
                            o1 o1VarZ3 = o1.z(o1Var);
                            ic7Var = new ic7();
                            ic7Var.a = new Hashtable();
                            ic7Var.b = new Vector();
                            Enumeration enumerationB2 = o1VarZ3.B();
                            while (enumerationB2.hasMoreElements()) {
                                Object objNextElement3 = enumerationB2.nextElement();
                                int i2 = yb7.d;
                                if (objNextElement3 instanceof yb7) {
                                    yb7Var = (yb7) objNextElement3;
                                } else if (objNextElement3 != null) {
                                    o1 o1VarZ4 = o1.z(objNextElement3);
                                    yb7 yb7Var2 = new yb7();
                                    if (o1VarZ4.size() == 2) {
                                        yb7Var2.a = i1.B(o1VarZ4.A(0));
                                        yb7Var2.b = false;
                                        w0VarA = o1VarZ4.A(1);
                                    } else {
                                        if (o1VarZ4.size() != 3) {
                                            muk.v(o1VarZ4.size(), "Bad sequence size: ");
                                            return null;
                                        }
                                        yb7Var2.a = i1.B(o1VarZ4.A(0));
                                        yb7Var2.b = u0.y(o1VarZ4.A(1)).z();
                                        w0VarA = o1VarZ4.A(2);
                                    }
                                    yb7Var2.c = j1.w(w0VarA);
                                    yb7Var = yb7Var2;
                                } else {
                                    yb7Var = null;
                                }
                                Hashtable hashtable = ic7Var.a;
                                i1 i1Var = yb7Var.a;
                                if (hashtable.containsKey(i1Var) && !t9f.c("org.bouncycastle.x509.ignore_repeated_extensions")) {
                                    g57.r(i1Var, "repeated extension found: ");
                                    return null;
                                }
                                ic7Var.a.put(i1Var, yb7Var);
                                ic7Var.b.addElement(i1Var);
                            }
                        } else {
                            ic7Var = null;
                        }
                        fsiVar.j = ic7Var;
                    }
                } else if ((f1Var instanceof o1) || (f1Var instanceof v9)) {
                    if (f1Var instanceof v9) {
                        v9Var = (v9) f1Var;
                    } else if (f1Var != null) {
                        o1 o1VarZ5 = o1.z(f1Var);
                        v9 v9Var2 = new v9();
                        v9Var2.a = null;
                        v9Var2.b = null;
                        v9Var2.c = null;
                        for (int i3 = 0; i3 < o1VarZ5.size(); i3++) {
                            if (o1VarZ5.A(i3) instanceof d1) {
                                v9Var2.a = (d1) o1VarZ5.A(i3);
                            } else if (o1VarZ5.A(i3) instanceof s1) {
                                s1 s1Var2 = (s1) o1VarZ5.A(i3);
                                int i4 = s1Var2.c;
                                if (i4 == 0) {
                                    d1 d1Var = (d1) d1.c.d(s1Var2, false);
                                    v9Var2.b = d1Var;
                                    int iD = d1Var.D();
                                    if (iD < 1 || iD > 999) {
                                        g57.s("Invalid millis field : not in (1..999)");
                                        return null;
                                    }
                                } else {
                                    if (i4 != 1) {
                                        g57.s("Invalid tag number");
                                        return null;
                                    }
                                    d1 d1Var2 = (d1) d1.c.d(s1Var2, false);
                                    v9Var2.c = d1Var2;
                                    int iD2 = d1Var2.D();
                                    if (iD2 < 1 || iD2 > 999) {
                                        g57.s("Invalid micros field : not in (1..999)");
                                        return null;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                        v9Var = v9Var2;
                    } else {
                        v9Var = null;
                    }
                    fsiVar.f = v9Var;
                } else if (f1Var instanceof u0) {
                    u0VarY = u0.y(f1Var);
                } else if (f1Var instanceof d1) {
                    fsiVar.h = d1.w(f1Var);
                }
            }
            return fsiVar;
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        u0 u0Var = this.g;
        x0 x0Var = new x0(10);
        x0Var.a(this.a);
        x0Var.a(this.b);
        x0Var.a(this.c);
        x0Var.a(this.d);
        x0Var.a(this.e);
        v9 v9Var = this.f;
        if (v9Var != null) {
            x0Var.a(v9Var);
        }
        if (u0Var != null && u0Var.z()) {
            x0Var.a(u0Var);
        }
        d1 d1Var = this.h;
        if (d1Var != null) {
            x0Var.a(d1Var);
        }
        ne8 ne8Var = this.i;
        if (ne8Var != null) {
            x0Var.a(new qv4(true, 0, (w0) ne8Var));
        }
        ic7 ic7Var = this.j;
        if (ic7Var != null) {
            x0Var.a(new qv4(false, 1, (w0) ic7Var));
        }
        return new nv4(x0Var);
    }
}
