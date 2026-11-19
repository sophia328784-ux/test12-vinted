package defpackage;

import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class uqh extends f1 {
    public d1 a;
    public tqh b;
    public lp c;
    public p1 d;
    public lp e;
    public j1 f;
    public p1 g;

    public uqh(tqh tqhVar, lp lpVar, su0 su0Var, lp lpVar2, j1 j1Var, su0 su0Var2) {
        this.a = tqhVar.a instanceof s1 ? new d1(3L) : new d1(1L);
        this.b = tqhVar;
        this.c = lpVar;
        this.d = p1.y(su0Var);
        this.e = lpVar2;
        this.f = j1Var;
        this.g = p1.y(su0Var2);
    }

    public static uqh o(w0 w0Var) {
        tqh tqhVar;
        if (w0Var instanceof uqh) {
            return (uqh) w0Var;
        }
        if (w0Var == null) {
            return null;
        }
        o1 o1VarZ = o1.z(w0Var);
        uqh uqhVar = new uqh();
        Enumeration enumerationB = o1VarZ.B();
        uqhVar.a = (d1) enumerationB.nextElement();
        Object objNextElement = enumerationB.nextElement();
        if (objNextElement == null || (objNextElement instanceof tqh)) {
            tqhVar = (tqh) objNextElement;
        } else if (objNextElement instanceof l0a) {
            tqhVar = new tqh((l0a) objNextElement);
        } else if (objNextElement instanceof j1) {
            tqhVar = new tqh((j1) objNextElement);
        } else {
            if (!(objNextElement instanceof ASN1Primitive)) {
                g57.s("Illegal object in SignerIdentifier: ".concat(objNextElement.getClass().getName()));
                return null;
            }
            tqhVar = new tqh((ASN1Primitive) objNextElement);
        }
        uqhVar.b = tqhVar;
        uqhVar.c = lp.o(enumerationB.nextElement());
        Object objNextElement2 = enumerationB.nextElement();
        boolean z = objNextElement2 instanceof s1;
        r0 r0Var = p1.c;
        if (z) {
            uqhVar.d = (p1) r0Var.d((s1) objNextElement2, false);
            objNextElement2 = enumerationB.nextElement();
        } else {
            uqhVar.d = null;
        }
        uqhVar.e = lp.o(objNextElement2);
        uqhVar.f = j1.w(enumerationB.nextElement());
        if (enumerationB.hasMoreElements()) {
            uqhVar.g = (p1) r0Var.d((s1) enumerationB.nextElement(), false);
            return uqhVar;
        }
        uqhVar.g = null;
        return uqhVar;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(7);
        x0Var.a(this.a);
        x0Var.a(this.b);
        x0Var.a(this.c);
        p1 p1Var = this.d;
        if (p1Var != null) {
            x0Var.a(new qv4(false, 0, (w0) p1Var));
        }
        x0Var.a(this.e);
        x0Var.a(this.f);
        p1 p1Var2 = this.g;
        if (p1Var2 != null) {
            x0Var.a(new qv4(false, 1, (w0) p1Var2));
        }
        return new nv4(x0Var);
    }

    public uqh(tqh tqhVar, lp lpVar, p1 p1Var, lp lpVar2, j1 j1Var, p1 p1Var2) {
        this.a = tqhVar.a instanceof s1 ? new d1(3L) : new d1(1L);
        this.b = tqhVar;
        this.c = lpVar;
        this.d = p1Var;
        this.e = lpVar2;
        this.f = j1Var;
        this.g = p1Var2;
    }
}
