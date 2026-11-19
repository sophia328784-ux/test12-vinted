package com.fyber.inneractive.sdk.protobuf;

import defpackage.muk;
import defpackage.u7l;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements s2 {
    public final w a;
    public int b;
    public int c;
    public int d = 0;

    public x(w wVar) {
        Charset charset = l1.a;
        if (wVar == null) {
            muk.m("input");
            throw null;
        }
        this.a = wVar;
        wVar.d = this;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void a(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof u1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(this.a.v()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Long.valueOf(this.a.v()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        u1 u1Var = (u1) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                u1Var.a(this.a.v());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            u1Var.a(this.a.v());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void b(List list, t2 t2Var, h0 h0Var) throws m1 {
        int iT;
        int i = this.b;
        if ((i & 7) != 2) {
            u7l.f();
            return;
        }
        do {
            list.add(d(t2Var, h0Var));
            if (this.a.c() || this.d != 0) {
                return;
            } else {
                iT = this.a.t();
            }
        } while (iT == i);
        this.d = iT;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void c(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof a1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(this.a.p()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Integer.valueOf(this.a.p()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        a1 a1Var = (a1) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                a1Var.c(this.a.p());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            a1Var.c(this.a.p());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void d(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof q0;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iU = this.a.u();
                c(iU);
                int iB = this.a.b() + iU;
                do {
                    list.add(Float.valueOf(this.a.j()));
                } while (this.a.b() < iB);
                return;
            }
            if (i2 != 5) {
                u7l.f();
                return;
            }
            do {
                list.add(Float.valueOf(this.a.j()));
                if (this.a.c()) {
                    return;
                } else {
                    iT = this.a.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        q0 q0Var = (q0) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iU2 = this.a.u();
            c(iU2);
            int iB2 = this.a.b() + iU2;
            do {
                q0Var.a(this.a.j());
            } while (this.a.b() < iB2);
            return;
        }
        if (i3 != 5) {
            u7l.f();
            return;
        }
        do {
            q0Var.a(this.a.j());
            if (this.a.c()) {
                return;
            } else {
                iT2 = this.a.t();
            }
        } while (iT2 == this.b);
        this.d = iT2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void e(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof a1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iU = this.a.u();
                c(iU);
                int iB = this.a.b() + iU;
                do {
                    list.add(Integer.valueOf(this.a.h()));
                } while (this.a.b() < iB);
                return;
            }
            if (i2 != 5) {
                u7l.f();
                return;
            }
            do {
                list.add(Integer.valueOf(this.a.h()));
                if (this.a.c()) {
                    return;
                } else {
                    iT = this.a.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        a1 a1Var = (a1) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iU2 = this.a.u();
            c(iU2);
            int iB2 = this.a.b() + iU2;
            do {
                a1Var.c(this.a.h());
            } while (this.a.b() < iB2);
            return;
        }
        if (i3 != 5) {
            u7l.f();
            return;
        }
        do {
            a1Var.c(this.a.h());
            if (this.a.c()) {
                return;
            } else {
                iT2 = this.a.t();
            }
        } while (iT2 == this.b);
        this.d = iT2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void f(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof a1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iU = this.a.u();
                c(iU);
                int iB = this.a.b() + iU;
                do {
                    list.add(Integer.valueOf(this.a.n()));
                } while (this.a.b() < iB);
                return;
            }
            if (i2 != 5) {
                u7l.f();
                return;
            }
            do {
                list.add(Integer.valueOf(this.a.n()));
                if (this.a.c()) {
                    return;
                } else {
                    iT = this.a.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        a1 a1Var = (a1) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iU2 = this.a.u();
            c(iU2);
            int iB2 = this.a.b() + iU2;
            do {
                a1Var.c(this.a.n());
            } while (this.a.b() < iB2);
            return;
        }
        if (i3 != 5) {
            u7l.f();
            return;
        }
        do {
            a1Var.c(this.a.n());
            if (this.a.c()) {
                return;
            } else {
                iT2 = this.a.t();
            }
        } while (iT2 == this.b);
        this.d = iT2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void g(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof u1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(this.a.q()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Long.valueOf(this.a.q()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        u1 u1Var = (u1) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                u1Var.a(this.a.q());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            u1Var.a(this.a.q());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void h(List list) throws m1 {
        int iT;
        if ((this.b & 7) != 2) {
            u7l.f();
            return;
        }
        do {
            b(2);
            list.add(this.a.e());
            if (this.a.c()) {
                return;
            } else {
                iT = this.a.t();
            }
        } while (iT == this.b);
        this.d = iT;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void i(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof a1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(this.a.u()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Integer.valueOf(this.a.u()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        a1 a1Var = (a1) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                a1Var.c(this.a.u());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            a1Var.c(this.a.u());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void j(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof d0;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Double.valueOf(this.a.f()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iU = this.a.u();
            d(iU);
            int iB = this.a.b() + iU;
            do {
                list.add(Double.valueOf(this.a.f()));
            } while (this.a.b() < iB);
            return;
        }
        d0 d0Var = (d0) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                d0Var.a(this.a.f());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iU2 = this.a.u();
        d(iU2);
        int iB2 = this.a.b() + iU2;
        do {
            d0Var.a(this.a.f());
        } while (this.a.b() < iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void k(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof u1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(this.a.l()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Long.valueOf(this.a.l()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        u1 u1Var = (u1) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                u1Var.a(this.a.l());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            u1Var.a(this.a.l());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void l(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof j;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Boolean.valueOf(this.a.d()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Boolean.valueOf(this.a.d()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        j jVar = (j) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                jVar.a(this.a.d());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            jVar.a(this.a.d());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void m(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof u1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(this.a.o()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iU = this.a.u();
            d(iU);
            int iB = this.a.b() + iU;
            do {
                list.add(Long.valueOf(this.a.o()));
            } while (this.a.b() < iB);
            return;
        }
        u1 u1Var = (u1) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                u1Var.a(this.a.o());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iU2 = this.a.u();
        d(iU2);
        int iB2 = this.a.b() + iU2;
        do {
            u1Var.a(this.a.o());
        } while (this.a.b() < iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void n(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof u1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(this.a.i()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iU = this.a.u();
            d(iU);
            int iB = this.a.b() + iU;
            do {
                list.add(Long.valueOf(this.a.i()));
            } while (this.a.b() < iB);
            return;
        }
        u1 u1Var = (u1) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                u1Var.a(this.a.i());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iU2 = this.a.u();
        d(iU2);
        int iB2 = this.a.b() + iU2;
        do {
            u1Var.a(this.a.i());
        } while (this.a.b() < iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void o(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof a1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(this.a.k()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Integer.valueOf(this.a.k()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        a1 a1Var = (a1) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                a1Var.c(this.a.k());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            a1Var.c(this.a.k());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void p(List list) throws n1 {
        int iT;
        int iT2;
        boolean z = list instanceof a1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(this.a.g()));
                    if (this.a.c()) {
                        return;
                    } else {
                        iT = this.a.t();
                    }
                } while (iT == this.b);
                this.d = iT;
                return;
            }
            if (i2 != 2) {
                u7l.f();
                return;
            }
            int iB = this.a.b() + this.a.u();
            do {
                list.add(Integer.valueOf(this.a.g()));
            } while (this.a.b() < iB);
            a(iB);
            return;
        }
        a1 a1Var = (a1) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                a1Var.c(this.a.g());
                if (this.a.c()) {
                    return;
                } else {
                    iT2 = this.a.t();
                }
            } while (iT2 == this.b);
            this.d = iT2;
            return;
        }
        if (i3 != 2) {
            u7l.f();
            return;
        }
        int iB2 = this.a.b() + this.a.u();
        do {
            a1Var.c(this.a.g());
        } while (this.a.b() < iB2);
        a(iB2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int q() throws m1 {
        b(5);
        return this.a.h();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final boolean r() throws m1 {
        b(0);
        return this.a.d();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int s() {
        int iT = this.d;
        if (iT != 0) {
            this.b = iT;
            this.d = 0;
        } else {
            iT = this.a.t();
            this.b = iT;
        }
        if (iT == 0 || iT == this.c) {
            return Integer.MAX_VALUE;
        }
        return iT >>> 3;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long t() throws m1 {
        b(1);
        return this.a.o();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void q(List list) throws m1 {
        a(list, false);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object b(Class cls, h0 h0Var) throws m1 {
        b(2);
        return d(p2.c.a(cls), h0Var);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object b(t2 t2Var, h0 h0Var) throws m1 {
        b(2);
        return d(t2Var, h0Var);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final double h() throws m1 {
        b(1);
        return this.a.f();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int b() throws m1 {
        b(0);
        return this.a.g();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void b(List list) throws m1 {
        a(list, true);
    }

    public final void b(int i) throws m1 {
        if ((this.b & 7) == i) {
            return;
        }
        u7l.f();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object a(t2 t2Var, h0 h0Var) throws m1 {
        b(3);
        return c(t2Var, h0Var);
    }

    public final Object c(t2 t2Var, h0 h0Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            Object objA = t2Var.a();
            t2Var.a(objA, this, h0Var);
            t2Var.c(objA);
            if (this.b == this.c) {
                this.c = i;
                return objA;
            }
            throw new n1("Failed to parse the message.");
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long g() throws m1 {
        b(1);
        return this.a.i();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final boolean i() {
        int i;
        if (this.a.c() || (i = this.b) == this.c) {
            return false;
        }
        return this.a.e(i);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final float k() throws m1 {
        b(5);
        return this.a.j();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long l() throws m1 {
        b(0);
        return this.a.q();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long o() throws m1 {
        b(0);
        return this.a.l();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final String p() throws m1 {
        b(2);
        return this.a.s();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int j() throws m1 {
        b(0);
        return this.a.p();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int m() throws m1 {
        b(5);
        return this.a.n();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final String n() throws m1 {
        b(2);
        return this.a.r();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final s a() throws m1 {
        b(2);
        return this.a.e();
    }

    public static void d(int i) throws n1 {
        if ((i & 7) == 0) {
            return;
        }
        u7l.j("Failed to parse the message.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int e() {
        return this.b;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long f() throws m1 {
        b(0);
        return this.a.v();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object a(Class cls, h0 h0Var) throws m1 {
        b(3);
        return c(p2.c.a(cls), h0Var);
    }

    public final Object d(t2 t2Var, h0 h0Var) throws n1 {
        int iU = this.a.u();
        w wVar = this.a;
        if (wVar.a < wVar.b) {
            int iD = wVar.d(iU);
            Object objA = t2Var.a();
            this.a.a++;
            t2Var.a(objA, this, h0Var);
            t2Var.c(objA);
            this.a.a(0);
            w wVar2 = this.a;
            wVar2.a--;
            wVar2.c(iD);
            return objA;
        }
        u7l.j("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        return null;
    }

    public final void a(List list, boolean z) throws m1 {
        String strR;
        int iT;
        int iT2;
        if ((this.b & 7) == 2) {
            if ((list instanceof q1) && !z) {
                q1 q1Var = (q1) list;
                do {
                    b(2);
                    q1Var.a(this.a.e());
                    if (this.a.c()) {
                        return;
                    } else {
                        iT2 = this.a.t();
                    }
                } while (iT2 == this.b);
                this.d = iT2;
                return;
            }
            do {
                if (z) {
                    b(2);
                    strR = this.a.s();
                } else {
                    b(2);
                    strR = this.a.r();
                }
                list.add(strR);
                if (this.a.c()) {
                    return;
                } else {
                    iT = this.a.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        u7l.f();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int c() throws m1 {
        b(0);
        return this.a.u();
    }

    public static void c(int i) throws n1 {
        if ((i & 3) == 0) {
            return;
        }
        u7l.j("Failed to parse the message.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int d() throws m1 {
        b(0);
        return this.a.k();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void a(List list, t2 t2Var, h0 h0Var) throws m1 {
        int iT;
        int i = this.b;
        if ((i & 7) == 3) {
            do {
                list.add(c(t2Var, h0Var));
                if (this.a.c() || this.d != 0) {
                    return;
                } else {
                    iT = this.a.t();
                }
            } while (iT == i);
            this.d = iT;
            return;
        }
        u7l.f();
    }

    public final void a(int i) throws n1 {
        if (this.a.b() == i) {
            return;
        }
        u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
