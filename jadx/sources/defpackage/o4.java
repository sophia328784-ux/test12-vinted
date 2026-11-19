package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class o4 extends qzc implements xha {
    public final mga b;
    public final Function1 c;
    public final fha d;
    public String e;
    public String f;

    public o4(mga mgaVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = mgaVar;
        this.c = function1;
        this.d = mgaVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    @Override // defpackage.zp6
    public final void A(oah oahVar, Object obj) {
        String strC;
        oah oahVarC;
        oahVar.getClass();
        Object objX = lp3.X(this.a);
        mga mgaVar = this.b;
        if (objX == null) {
            u9h u9hVarA = bdl.a(oahVar.getDescriptor(), mgaVar.b);
            if ((u9hVarA.getKind() instanceof t3f) || u9hVarA.getKind() == eah.b.a) {
                new eka(mgaVar, this.c).A(oahVar, obj);
                return;
            }
        }
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
            this.e = strC;
            this.f = strH;
        }
        oahVarC.serialize(this, obj);
    }

    @Override // defpackage.fti
    public final void G(Object obj, boolean z) {
        String str = (String) obj;
        str.getClass();
        Z(sha.a(Boolean.valueOf(z)), str);
    }

    @Override // defpackage.fti
    public final void H(Object obj, byte b) {
        String str = (String) obj;
        str.getClass();
        Z(sha.b(Byte.valueOf(b)), str);
    }

    @Override // defpackage.fti
    public final void I(Object obj, char c) {
        String str = (String) obj;
        str.getClass();
        Z(sha.c(String.valueOf(c)), str);
    }

    @Override // defpackage.fti
    public final void J(double d, Object obj) {
        String str = (String) obj;
        str.getClass();
        Z(sha.b(Double.valueOf(d)), str);
        if (!this.d.k && Math.abs(d) > Double.MAX_VALUE) {
            throw dre.a(str, Double.valueOf(d));
        }
    }

    @Override // defpackage.fti
    public final void K(Object obj, u9h u9hVar, int i) {
        String str = (String) obj;
        str.getClass();
        u9hVar.getClass();
        Z(sha.c(u9hVar.f(i)), str);
    }

    @Override // defpackage.fti
    public final void L(Object obj, float f) {
        String str = (String) obj;
        str.getClass();
        Z(sha.b(Float.valueOf(f)), str);
        if (!this.d.k && Math.abs(f) > Float.MAX_VALUE) {
            throw dre.a(str, Float.valueOf(f));
        }
    }

    @Override // defpackage.fti
    public final zp6 M(Object obj, u9h u9hVar) {
        String str = (String) obj;
        str.getClass();
        u9hVar.getClass();
        if (qei.b(u9hVar)) {
            return new n4(this, str);
        }
        if (qei.a(u9hVar)) {
            return new n4(this, str, u9hVar);
        }
        this.a.add(str);
        return this;
    }

    @Override // defpackage.fti
    public final void N(int i, Object obj) {
        String str = (String) obj;
        str.getClass();
        Z(sha.b(Integer.valueOf(i)), str);
    }

    @Override // defpackage.fti
    public final void O(long j, Object obj) {
        String str = (String) obj;
        str.getClass();
        Z(sha.b(Long.valueOf(j)), str);
    }

    @Override // defpackage.fti
    public final void P(Object obj) {
        String str = (String) obj;
        str.getClass();
        Z(oja.INSTANCE, str);
    }

    @Override // defpackage.fti
    public final void Q(Object obj, short s) {
        String str = (String) obj;
        str.getClass();
        Z(sha.b(Short.valueOf(s)), str);
    }

    @Override // defpackage.fti
    public final void R(Object obj, String str) {
        String str2 = (String) obj;
        str2.getClass();
        str.getClass();
        Z(sha.c(str), str2);
    }

    @Override // defpackage.fti
    public final void S(Object obj, Object obj2) {
        String str = (String) obj;
        str.getClass();
        Z(sha.c(obj2.toString()), str);
    }

    @Override // defpackage.fti
    public final void T(u9h u9hVar) {
        u9hVar.getClass();
        this.c.invoke(Y());
    }

    @Override // defpackage.qzc
    public String X(u9h u9hVar, int i) {
        u9hVar.getClass();
        es5.a aVar = gja.a;
        mga mgaVar = this.b;
        mgaVar.getClass();
        jja jjaVarF = gja.f(mgaVar, u9hVar);
        return jjaVarF == null ? u9hVar.f(i) : ((String[]) mgaVar.c.a(u9hVar, gja.b, new y40((Object) u9hVar, (Object) jjaVarF, (byte) 19)))[i];
    }

    public abstract qha Y();

    public abstract void Z(qha qhaVar, String str);

    @Override // defpackage.fti, defpackage.zp6
    public final dbh a() {
        return this.b.b;
    }

    @Override // defpackage.fti, defpackage.zp6
    public final i14 c(u9h u9hVar) {
        o4 rlaVar;
        u9hVar.getClass();
        Function1 wp2Var = lp3.X(this.a) == null ? this.c : new wp2(this, (byte) 2);
        eah kind = u9hVar.getKind();
        boolean zC = Intrinsics.c(kind, dhi.b.a);
        mga mgaVar = this.b;
        if (zC || (kind instanceof lte)) {
            rlaVar = new rla(mgaVar, wp2Var);
        } else if (Intrinsics.c(kind, dhi.c.a)) {
            u9h u9hVarA = bdl.a(u9hVar.d(0), mgaVar.b);
            eah kind2 = u9hVarA.getKind();
            if ((kind2 instanceof t3f) || Intrinsics.c(kind2, eah.b.a)) {
                rlaVar = new tla(mgaVar, wp2Var);
            } else {
                if (!mgaVar.a.d) {
                    throw dre.b(u9hVarA);
                }
                rlaVar = new rla(mgaVar, wp2Var);
            }
        } else {
            rlaVar = new pla(mgaVar, wp2Var);
        }
        String str = this.e;
        if (str != null) {
            if (rlaVar instanceof tla) {
                tla tlaVar = (tla) rlaVar;
                tlaVar.Z(sha.c(str), "key");
                String strH = this.f;
                if (strH == null) {
                    strH = u9hVar.h();
                }
                tlaVar.Z(sha.c(strH), "value");
            } else {
                String strH2 = this.f;
                if (strH2 == null) {
                    strH2 = u9hVar.h();
                }
                rlaVar.Z(sha.c(strH2), str);
            }
            this.e = null;
            this.f = null;
        }
        return rlaVar;
    }

    @Override // defpackage.xha
    public final mga d() {
        return this.b;
    }

    @Override // defpackage.i14
    public final boolean e(u9h u9hVar) {
        u9hVar.getClass();
        return this.d.a;
    }

    @Override // defpackage.xha
    public final void k(qha qhaVar) {
        qhaVar.getClass();
        if (this.e == null || (qhaVar instanceof sja)) {
            A(uha.a, qhaVar);
        } else {
            nte.d(qhaVar, this.f);
            throw null;
        }
    }

    @Override // defpackage.fti, defpackage.zp6
    public final zp6 s(u9h u9hVar) {
        u9hVar.getClass();
        if (lp3.X(this.a) == null) {
            return new eka(this.b, this.c).s(u9hVar);
        }
        if (this.e != null) {
            this.f = u9hVar.h();
        }
        return M(V(), u9hVar);
    }

    @Override // defpackage.fti, defpackage.zp6
    public final void z() {
        String str = (String) lp3.X(this.a);
        if (str == null) {
            this.c.invoke(oja.INSTANCE);
        } else {
            Z(oja.INSTANCE, str);
        }
    }

    @Override // defpackage.fti, defpackage.zp6
    public final void C() {
    }

    @Override // defpackage.qzc
    public final String W(String str, String str2) {
        return str2;
    }
}
