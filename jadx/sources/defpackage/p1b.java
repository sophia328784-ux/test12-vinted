package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p1b {
    public final k1b a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public srb q;
    public k1b.d d = k1b.d.Idle;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m6c f1078p = new m6c(this);

    public p1b(k1b k1bVar) {
        this.a = k1bVar;
    }

    public final z9d a() {
        return this.a.F.d;
    }

    public final void b() {
        k1b.d dVar = this.a.G.d;
        if (dVar == k1b.d.LayingOut || dVar == k1b.d.LookaheadLayingOut) {
            if (this.f1078p.B) {
                f(true);
            } else {
                e(true);
            }
        }
        if (dVar == k1b.d.LookaheadLayingOut) {
            srb srbVar = this.q;
            if (srbVar == null || !srbVar.E0()) {
                g(true);
            } else {
                h(true);
            }
        }
    }

    public final void c(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            k1b k1bVarV = this.a.v();
            p1b p1bVar = k1bVarV != null ? k1bVarV.G : null;
            if (p1bVar != null) {
                int i3 = p1bVar.l;
                if (i == 0) {
                    p1bVar.c(i3 - 1);
                } else {
                    p1bVar.c(i3 + 1);
                }
            }
        }
    }

    public final void d(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            k1b k1bVarV = this.a.v();
            p1b p1bVar = k1bVarV != null ? k1bVarV.G : null;
            if (p1bVar != null) {
                int i3 = p1bVar.o;
                if (i == 0) {
                    p1bVar.d(i3 - 1);
                } else {
                    p1bVar.d(i3 + 1);
                }
            }
        }
    }

    public final void e(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                c(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                c(this.l - 1);
            }
        }
    }

    public final void f(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                c(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                c(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                d(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                d(this.o - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                d(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                d(this.o - 1);
            }
        }
    }

    public final void i() {
        m6c m6cVar = this.f1078p;
        p1b p1bVar = m6cVar.f;
        Object obj = m6cVar.s;
        k1b k1bVar = this.a;
        if ((obj != null || p1bVar.a().a() != null) && m6cVar.r) {
            m6cVar.r = false;
            m6cVar.s = p1bVar.a().a();
            k1b k1bVarV = k1bVar.v();
            if (k1bVarV != null) {
                k1b.W(k1bVarV, false, 7);
            }
        }
        srb srbVar = this.q;
        if (srbVar == null || !srbVar.a1()) {
            return;
        }
        if (q1b.c(k1bVar)) {
            k1b k1bVarV2 = k1bVar.v();
            if (k1bVarV2 != null) {
                k1b.W(k1bVarV2, false, 7);
                return;
            }
            return;
        }
        k1b k1bVarV3 = k1bVar.v();
        if (k1bVarV3 != null) {
            k1b.U(k1bVarV3, false, 7);
        }
    }
}
