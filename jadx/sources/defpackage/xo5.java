package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xo5 implements oo5 {
    public final a7l d;
    public int f;
    public int g;
    public a7l a = null;
    public boolean b = false;
    public boolean c = false;
    public a e = a.UNKNOWN;
    public int h = 1;
    public jx5 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public xo5(a7l a7lVar) {
        this.d = a7lVar;
    }

    @Override // defpackage.oo5
    public final void a(oo5 oo5Var) {
        ArrayList<xo5> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((xo5) it.next()).j) {
                return;
            }
        }
        this.c = true;
        a7l a7lVar = this.a;
        if (a7lVar != null) {
            a7lVar.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        xo5 xo5Var = null;
        int i = 0;
        for (xo5 xo5Var2 : arrayList) {
            if (!(xo5Var2 instanceof jx5)) {
                i++;
                xo5Var = xo5Var2;
            }
        }
        if (xo5Var != null && i == 1 && xo5Var.j) {
            jx5 jx5Var = this.i;
            if (jx5Var != null) {
                if (!jx5Var.j) {
                    return;
                } else {
                    this.f = this.h * jx5Var.g;
                }
            }
            d(xo5Var.g + this.f);
        }
        a7l a7lVar2 = this.a;
        if (a7lVar2 != null) {
            a7lVar2.a(this);
        }
    }

    public final void b(a7l a7lVar) {
        this.k.add(a7lVar);
        if (this.j) {
            a7lVar.a(a7lVar);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (oo5 oo5Var : this.k) {
            oo5Var.a(oo5Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.l0);
        sb.append(":");
        sb.append(this.e);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
