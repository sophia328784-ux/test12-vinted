package defpackage;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class cel extends f1 {
    public final Hashtable a;
    public final Vector b;

    static {
        new i1("2.5.29.9");
        new i1("2.5.29.14");
        new i1("2.5.29.15");
        new i1("2.5.29.16");
        new i1("2.5.29.17");
        new i1("2.5.29.18");
        new i1("2.5.29.19");
        new i1("2.5.29.20");
        new i1("2.5.29.21");
        new i1("2.5.29.23");
        new i1("2.5.29.24");
        new i1("2.5.29.27");
        new i1("2.5.29.28");
        new i1("2.5.29.29");
        new i1("2.5.29.30");
        new i1("2.5.29.31");
        new i1("2.5.29.32");
        new i1("2.5.29.33");
        new i1("2.5.29.35");
        new i1("2.5.29.36");
        new i1("2.5.29.37");
        new i1("2.5.29.46");
        new i1("2.5.29.54");
        new i1("1.3.6.1.5.5.7.1.1");
        new i1("1.3.6.1.5.5.7.1.11");
        new i1("1.3.6.1.5.5.7.1.12");
        new i1("1.3.6.1.5.5.7.1.2");
        new i1("1.3.6.1.5.5.7.1.3");
        new i1("1.3.6.1.5.5.7.1.4");
        new i1("2.5.29.56");
        new i1("2.5.29.55");
    }

    public cel(o1 o1Var) {
        this.a = new Hashtable();
        this.b = new Vector();
        Enumeration enumerationB = o1Var.B();
        while (enumerationB.hasMoreElements()) {
            o1 o1VarZ = o1.z(enumerationB.nextElement());
            if (o1VarZ.size() == 3) {
                this.a.put(o1VarZ.A(0), new bel(u0.y(o1VarZ.A(1)), j1.w(o1VarZ.A(2))));
            } else {
                if (o1VarZ.size() != 2) {
                    muk.v(o1VarZ.size(), "Bad sequence size: ");
                    throw null;
                }
                this.a.put(o1VarZ.A(0), new bel(false, j1.w(o1VarZ.A(1))));
            }
            this.b.addElement(o1VarZ.A(0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static cel o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive == 0) {
            return (cel) aSN1Primitive;
        }
        if (aSN1Primitive instanceof o1) {
            return new cel((o1) aSN1Primitive);
        }
        if (!(aSN1Primitive instanceof s1)) {
            g57.s("illegal object in getInstance: ".concat(aSN1Primitive.getClass().getName()));
            return null;
        }
        s1 s1VarW = s1.w(aSN1Primitive);
        u1.a(s1VarW);
        w0 w0Var = s1VarW.d;
        return o((w0Var instanceof f1 ? (f1) w0Var : w0Var.h()).h());
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        Vector vector = this.b;
        x0 x0Var = new x0(vector.size());
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            x0 x0Var2 = new x0(3);
            i1 i1Var = (i1) enumerationElements.nextElement();
            bel belVar = (bel) this.a.get(i1Var);
            x0Var2.a(i1Var);
            if (belVar.a) {
                x0Var2.a(u0.d);
            }
            x0Var2.a(belVar.b);
            x0Var.a(new nv4(x0Var2));
        }
        return new nv4(x0Var);
    }

    public cel(Hashtable hashtable) {
        this((Vector) null, hashtable);
    }

    public cel(Vector vector, Hashtable hashtable) {
        Vector vector2;
        this.a = new Hashtable();
        this.b = new Vector();
        Enumeration enumerationKeys = vector == null ? hashtable.keys() : vector.elements();
        while (true) {
            boolean zHasMoreElements = enumerationKeys.hasMoreElements();
            vector2 = this.b;
            if (!zHasMoreElements) {
                break;
            } else {
                vector2.addElement(i1.B(enumerationKeys.nextElement()));
            }
        }
        Enumeration enumerationElements = vector2.elements();
        while (enumerationElements.hasMoreElements()) {
            i1 i1VarB = i1.B(enumerationElements.nextElement());
            this.a.put(i1VarB, (bel) hashtable.get(i1VarB));
        }
    }

    public cel(Vector vector, Vector vector2) {
        Vector vector3;
        this.a = new Hashtable();
        this.b = new Vector();
        Enumeration enumerationElements = vector.elements();
        while (true) {
            boolean zHasMoreElements = enumerationElements.hasMoreElements();
            vector3 = this.b;
            if (!zHasMoreElements) {
                break;
            } else {
                vector3.addElement(enumerationElements.nextElement());
            }
        }
        Enumeration enumerationElements2 = vector3.elements();
        int i = 0;
        while (enumerationElements2.hasMoreElements()) {
            this.a.put((i1) enumerationElements2.nextElement(), (bel) vector2.elementAt(i));
            i++;
        }
    }
}
