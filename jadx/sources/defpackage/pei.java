package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pei extends a4 implements xha {
    public final v04 a;
    public final mga b;
    public final adl c;
    public final xha[] d;
    public final dbh e;
    public final fha f;
    public boolean g;
    public String h;
    public String i;

    public pei(v04 v04Var, mga mgaVar, adl adlVar, xha[] xhaVarArr) {
        v04Var.getClass();
        mgaVar.getClass();
        adlVar.getClass();
        this.a = v04Var;
        this.b = mgaVar;
        this.c = adlVar;
        this.d = xhaVarArr;
        this.e = mgaVar.b;
        this.f = mgaVar.a;
        int iOrdinal = adlVar.ordinal();
        if (xhaVarArr != null) {
            xha xhaVar = xhaVarArr[iOrdinal];
            if (xhaVar == null && xhaVar == this) {
                return;
            }
            xhaVarArr[iOrdinal] = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    @Override // defpackage.zp6
    public final void A(oah oahVar, Object obj) {
        String strC;
        oah oahVarC;
        oahVar.getClass();
        mga mgaVar = this.b;
        fha fhaVar = mgaVar.a;
        if (fhaVar.i) {
            oahVar.serialize(this, obj);
            return;
        }
        boolean z = oahVar instanceof y4;
        if (!z) {
            int i = mte.a[fhaVar.q.ordinal()];
            if (i != 1 && i != 2) {
                if (i != 3) {
                    muk.q();
                    return;
                } else {
                    eah kind = oahVar.getDescriptor().getKind();
                    strC = (Intrinsics.c(kind, dhi.a.a) || Intrinsics.c(kind, dhi.d.a)) ? nte.c(mgaVar, oahVar.getDescriptor()) : null;
                }
            }
        } else if (fhaVar.q != ng3.NONE) {
        }
        if (z) {
            y4 y4Var = (y4) oahVar;
            if (obj == null) {
                z99.x(y4Var.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.", "Value for serializer ");
                return;
            }
            oahVarC = yhl.c(y4Var, this, obj);
        } else {
            oahVarC = oahVar;
        }
        if (strC != null) {
            nte.a(mgaVar, oahVar, oahVarC, strC);
            nte.b(oahVarC.getDescriptor().getKind());
            String strH = oahVarC.getDescriptor().h();
            this.h = strC;
            this.i = strH;
        }
        oahVarC.serialize(this, obj);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void B(char c) {
        p(String.valueOf(c));
    }

    @Override // defpackage.a4, defpackage.i14
    public final void F(u9h u9hVar, int i, oah oahVar, Object obj) {
        u9hVar.getClass();
        oahVar.getClass();
        if (obj != null || this.f.f) {
            super.F(u9hVar, i, oahVar, obj);
        }
    }

    @Override // defpackage.a4
    public final void G(u9h u9hVar, int i) {
        u9hVar.getClass();
        int i2 = oei.a[this.c.ordinal()];
        v04 v04Var = this.a;
        boolean z = true;
        if (i2 == 1) {
            if (!v04Var.b) {
                v04Var.e(',');
            }
            v04Var.b();
            return;
        }
        if (i2 == 2) {
            if (v04Var.b) {
                this.g = true;
                v04Var.b();
                return;
            }
            if (i % 2 == 0) {
                v04Var.e(',');
                v04Var.b();
            } else {
                v04Var.e(':');
                v04Var.k();
                z = false;
            }
            this.g = z;
            return;
        }
        if (i2 == 3) {
            if (i == 0) {
                this.g = true;
            }
            if (i == 1) {
                v04Var.e(',');
                v04Var.k();
                this.g = false;
                return;
            }
            return;
        }
        if (!v04Var.b) {
            v04Var.e(',');
        }
        v04Var.b();
        es5.a aVar = gja.a;
        mga mgaVar = this.b;
        mgaVar.getClass();
        jja jjaVarF = gja.f(mgaVar, u9hVar);
        p(jjaVarF == null ? u9hVar.f(i) : ((String[]) mgaVar.c.a(u9hVar, gja.b, new y40((Object) u9hVar, (Object) jjaVarF, (byte) 19)))[i]);
        v04Var.e(':');
        v04Var.k();
    }

    @Override // defpackage.zp6
    public final dbh a() {
        return this.e;
    }

    @Override // defpackage.a4, defpackage.i14
    public final void b(u9h u9hVar) {
        u9hVar.getClass();
        adl adlVar = this.c;
        if (adlVar.end != 0) {
            v04 v04Var = this.a;
            v04Var.l();
            v04Var.c();
            v04Var.e(adlVar.end);
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final i14 c(u9h u9hVar) {
        xha xhaVar;
        u9hVar.getClass();
        mga mgaVar = this.b;
        adl adlVarB = bdl.b(mgaVar, u9hVar);
        char c = adlVarB.begin;
        v04 v04Var = this.a;
        if (c != 0) {
            v04Var.e(c);
            v04Var.a();
        }
        String str = this.h;
        if (str != null) {
            String strH = this.i;
            if (strH == null) {
                strH = u9hVar.h();
            }
            v04Var.b();
            v04Var.j(str);
            v04Var.e(':');
            v04Var.k();
            p(strH);
            this.h = null;
            this.i = null;
        }
        if (this.c == adlVarB) {
            return this;
        }
        xha[] xhaVarArr = this.d;
        return (xhaVarArr == null || (xhaVar = xhaVarArr[adlVarB.ordinal()]) == null) ? new pei(v04Var, mgaVar, adlVarB, xhaVarArr) : xhaVar;
    }

    @Override // defpackage.xha
    public final mga d() {
        return this.b;
    }

    @Override // defpackage.i14
    public final boolean e(u9h u9hVar) {
        u9hVar.getClass();
        return this.f.a;
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void g(byte b) {
        if (this.g) {
            p(String.valueOf((int) b));
        } else {
            this.a.d(b);
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void j(u9h u9hVar, int i) {
        u9hVar.getClass();
        p(u9hVar.f(i));
    }

    @Override // defpackage.xha
    public final void k(qha qhaVar) {
        qhaVar.getClass();
        if (this.h == null || (qhaVar instanceof sja)) {
            A(uha.a, qhaVar);
        } else {
            nte.d(qhaVar, this.i);
            throw null;
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void l(short s) {
        if (this.g) {
            p(String.valueOf((int) s));
        } else {
            this.a.i(s);
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void m(boolean z) {
        if (this.g) {
            p(String.valueOf(z));
            return;
        }
        ((jla) this.a.a).c(String.valueOf(z));
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void n(float f) {
        if (this.g) {
            p(String.valueOf(f));
        } else {
            ((jla) this.a.a).c(String.valueOf(f));
        }
        if (!this.f.k && Math.abs(f) > Float.MAX_VALUE) {
            throw dre.a(null, Float.valueOf(f));
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void o(int i) {
        if (this.g) {
            p(String.valueOf(i));
        } else {
            this.a.f(i);
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void p(String str) {
        str.getClass();
        this.a.j(str);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void r(double d) {
        if (this.g) {
            p(String.valueOf(d));
        } else {
            ((jla) this.a.a).c(String.valueOf(d));
        }
        if (!this.f.k && Math.abs(d) > Double.MAX_VALUE) {
            throw dre.a(null, Double.valueOf(d));
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final zp6 s(u9h u9hVar) {
        u9hVar.getClass();
        boolean zB = qei.b(u9hVar);
        adl adlVar = this.c;
        mga mgaVar = this.b;
        v04 z04Var = this.a;
        if (zB) {
            if (!(z04Var instanceof a14)) {
                z04Var = new a14(z04Var.a, this.g);
            }
            return new pei(z04Var, mgaVar, adlVar, (xha[]) null);
        }
        if (qei.a(u9hVar)) {
            if (!(z04Var instanceof z04)) {
                z04Var = new z04(z04Var.a, this.g);
            }
            return new pei(z04Var, mgaVar, adlVar, (xha[]) null);
        }
        if (this.h != null) {
            this.i = u9hVar.h();
        }
        return this;
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void w(long j) {
        if (this.g) {
            p(String.valueOf(j));
        } else {
            this.a.g(j);
        }
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void z() {
        this.a.h("null");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pei(du9 du9Var, mga mgaVar, adl adlVar, xha[] xhaVarArr) {
        this(mgaVar.a.e ? new d14(du9Var, mgaVar) : new v04(du9Var), mgaVar, adlVar, xhaVarArr);
        du9Var.getClass();
        mgaVar.getClass();
        adlVar.getClass();
        xhaVarArr.getClass();
    }
}
