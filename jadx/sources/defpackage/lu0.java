package defpackage;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes11.dex */
public class lu0 {
    public final Hashtable a;

    public lu0(Hashtable hashtable) {
        this.a = new Hashtable();
        Hashtable hashtable2 = new Hashtable();
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable2.put(objNextElement, hashtable.get(objNextElement));
        }
        this.a = hashtable2;
    }

    public final void a(i1 i1Var, kt0 kt0Var) {
        Vector vector;
        Hashtable hashtable = this.a;
        Object obj = hashtable.get(i1Var);
        if (obj == null) {
            hashtable.put(i1Var, kt0Var);
            return;
        }
        if (obj instanceof kt0) {
            vector = new Vector();
            vector.addElement(obj);
        } else {
            vector = (Vector) obj;
        }
        vector.addElement(kt0Var);
        hashtable.put(i1Var, vector);
    }

    public lu0(p1 p1Var) {
        this.a = new Hashtable();
        int i = 0;
        while (true) {
            w0[] w0VarArr = p1Var.a;
            if (i == w0VarArr.length) {
                return;
            }
            kt0 kt0VarO = kt0.o(w0VarArr[i]);
            a(kt0VarO.a, kt0VarO);
            i++;
        }
    }

    public lu0(kt0 kt0Var) {
        this.a = new Hashtable();
        a(kt0Var.a, kt0Var);
    }

    public lu0(su0 su0Var) {
        this(p1.y(su0Var.a));
    }

    public lu0(x0 x0Var) {
        this.a = new Hashtable();
        for (int i = 0; i != x0Var.b; i++) {
            kt0 kt0VarO = kt0.o(x0Var.c(i));
            a(kt0VarO.a, kt0VarO);
        }
    }
}
