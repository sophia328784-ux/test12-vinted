package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yu8 extends a7l {
    @Override // defpackage.a7l, defpackage.oo5
    public final void a(oo5 oo5Var) {
        ph1 ph1Var = (ph1) this.b;
        int i = ph1Var.x0;
        xo5 xo5Var = this.h;
        Iterator it = xo5Var.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((xo5) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            xo5Var.d(i3 + ph1Var.z0);
        } else {
            xo5Var.d(i2 + ph1Var.z0);
        }
    }

    @Override // defpackage.a7l
    public final void d() {
        i74 i74Var = this.b;
        if (i74Var instanceof ph1) {
            xo5 xo5Var = this.h;
            xo5Var.b = true;
            ArrayList arrayList = xo5Var.l;
            ph1 ph1Var = (ph1) i74Var;
            int i = ph1Var.x0;
            boolean z = ph1Var.y0;
            int i2 = 0;
            if (i == 0) {
                xo5Var.e = xo5.a.LEFT;
                while (i2 < ph1Var.w0) {
                    i74 i74Var2 = ph1Var.v0[i2];
                    if (z || i74Var2.j0 != 8) {
                        xo5 xo5Var2 = i74Var2.d.h;
                        xo5Var2.k.add(xo5Var);
                        arrayList.add(xo5Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                xo5Var.e = xo5.a.RIGHT;
                while (i2 < ph1Var.w0) {
                    i74 i74Var3 = ph1Var.v0[i2];
                    if (z || i74Var3.j0 != 8) {
                        xo5 xo5Var3 = i74Var3.d.i;
                        xo5Var3.k.add(xo5Var);
                        arrayList.add(xo5Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                xo5Var.e = xo5.a.TOP;
                while (i2 < ph1Var.w0) {
                    i74 i74Var4 = ph1Var.v0[i2];
                    if (z || i74Var4.j0 != 8) {
                        xo5 xo5Var4 = i74Var4.e.h;
                        xo5Var4.k.add(xo5Var);
                        arrayList.add(xo5Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            xo5Var.e = xo5.a.BOTTOM;
            while (i2 < ph1Var.w0) {
                i74 i74Var5 = ph1Var.v0[i2];
                if (z || i74Var5.j0 != 8) {
                    xo5 xo5Var5 = i74Var5.e.i;
                    xo5Var5.k.add(xo5Var);
                    arrayList.add(xo5Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.a7l
    public final void e() {
        i74 i74Var = this.b;
        if (i74Var instanceof ph1) {
            int i = ((ph1) i74Var).x0;
            xo5 xo5Var = this.h;
            if (i == 0 || i == 1) {
                i74Var.b0 = xo5Var.g;
            } else {
                i74Var.c0 = xo5Var.g;
            }
        }
    }

    @Override // defpackage.a7l
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.a7l
    public final boolean k() {
        return false;
    }

    public final void m(xo5 xo5Var) {
        xo5 xo5Var2 = this.h;
        xo5Var2.k.add(xo5Var);
        xo5Var.l.add(xo5Var2);
    }
}
