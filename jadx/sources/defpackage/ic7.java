package defpackage;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ic7 extends f1 {
    public Hashtable a;
    public Vector b;

    public ic7(yb7[] yb7VarArr) {
        this.a = new Hashtable();
        this.b = new Vector();
        if (yb7VarArr == null || yb7VarArr.length == 0) {
            g57.s("extension array cannot be null or empty");
            throw null;
        }
        for (int i = 0; i != yb7VarArr.length; i++) {
            yb7 yb7Var = yb7VarArr[i];
            this.b.addElement(yb7Var.a);
            this.a.put(yb7Var.a, yb7Var);
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        Vector vector = this.b;
        x0 x0Var = new x0(vector.size());
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            x0Var.a((yb7) this.a.get((i1) enumerationElements.nextElement()));
        }
        return new nv4(x0Var);
    }

    public ic7(yb7 yb7Var) {
        Hashtable hashtable = new Hashtable();
        this.a = hashtable;
        Vector vector = new Vector();
        this.b = vector;
        vector.addElement(yb7Var.a);
        hashtable.put(yb7Var.a, yb7Var);
    }
}
