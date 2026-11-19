package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tq8 extends a7l {
    @Override // defpackage.a7l, defpackage.oo5
    public final void a(oo5 oo5Var) {
        xo5 xo5Var = this.h;
        if (xo5Var.c && !xo5Var.j) {
            xo5Var.d((int) ((((xo5) xo5Var.l.get(0)).g * ((sq8) this.b).v0) + 0.5f));
        }
    }

    @Override // defpackage.a7l
    public final void d() {
        i74 i74Var = this.b;
        sq8 sq8Var = (sq8) i74Var;
        int i = sq8Var.w0;
        int i2 = sq8Var.x0;
        int i3 = sq8Var.z0;
        xo5 xo5Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                xo5Var.l.add(i74Var.W.d.h);
                this.b.W.d.h.k.add(xo5Var);
                xo5Var.f = i;
            } else if (i2 != -1) {
                xo5Var.l.add(i74Var.W.d.i);
                this.b.W.d.i.k.add(xo5Var);
                xo5Var.f = -i2;
            } else {
                xo5Var.b = true;
                xo5Var.l.add(i74Var.W.d.i);
                this.b.W.d.i.k.add(xo5Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            xo5Var.l.add(i74Var.W.e.h);
            this.b.W.e.h.k.add(xo5Var);
            xo5Var.f = i;
        } else if (i2 != -1) {
            xo5Var.l.add(i74Var.W.e.i);
            this.b.W.e.i.k.add(xo5Var);
            xo5Var.f = -i2;
        } else {
            xo5Var.b = true;
            xo5Var.l.add(i74Var.W.e.i);
            this.b.W.e.i.k.add(xo5Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.a7l
    public final void e() {
        i74 i74Var = this.b;
        int i = ((sq8) i74Var).z0;
        xo5 xo5Var = this.h;
        if (i == 1) {
            i74Var.b0 = xo5Var.g;
        } else {
            i74Var.c0 = xo5Var.g;
        }
    }

    @Override // defpackage.a7l
    public final void f() {
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
