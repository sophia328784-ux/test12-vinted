package defpackage;

import com.fasterxml.jackson.databind.exc.InvalidDefinitionException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ap1 implements Serializable, yo1 {
    public static final tia r = tia.NON_EMPTY;
    public final z9f a;
    public final sah b;
    public final aaf c;
    public final mfa d;
    public final mfa e;
    public mfa f;
    public final y80 g;
    public transient Method h;
    public transient Field i;
    public zka j;
    public zka k;
    public etj l;
    public transient jaf m;
    public final boolean n;
    public final Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Class[] f130p;
    public final transient HashMap q;

    public ap1(ap1 ap1Var, aaf aafVar) {
        this(ap1Var, false);
        this.b = new sah(aafVar.a);
        this.c = ap1Var.c;
        this.d = ap1Var.d;
        this.g = ap1Var.g;
        this.h = ap1Var.h;
        this.i = ap1Var.i;
        this.j = ap1Var.j;
        this.k = ap1Var.k;
        if (ap1Var.q != null) {
            this.q = new HashMap(ap1Var.q);
        }
        this.e = ap1Var.e;
        this.m = eaf.a;
        this.n = ap1Var.n;
        this.o = ap1Var.o;
        this.f130p = ap1Var.f130p;
        this.l = ap1Var.l;
        this.f = ap1Var.f;
    }

    public zka a(jaf jafVar, Class cls, abh abhVar) {
        gaf gafVar;
        mfa mfaVar = this.f;
        if (mfaVar != null) {
            mfa mfaVarJ = abhVar.j(mfaVar, cls);
            jafVar.getClass();
            zka zkaVarQ = abhVar.q(mfaVarJ, this);
            gafVar = new gaf(zkaVarQ, jafVar.b(mfaVarJ.a, zkaVarQ));
        } else {
            jafVar.getClass();
            zka zkaVarR = abhVar.r(cls, this);
            gafVar = new gaf(zkaVarR, jafVar.b(cls, zkaVarR));
        }
        jaf jafVar2 = gafVar.b;
        if (jafVar != jafVar2) {
            this.m = jafVar2;
        }
        return gafVar.a;
    }

    public final boolean b(Object obj, iia iiaVar, abh abhVar, zka zkaVar) throws InvalidDefinitionException {
        boolean zO;
        if (!zkaVar.k()) {
            boolean zO2 = abhVar.a.o(nah.FAIL_ON_SELF_REFERENCES);
            sah sahVar = this.b;
            if (!zO2) {
                zO = abhVar.a.o(nah.WRITE_SELF_REFERENCES_AS_NULL);
            } else if (!(zkaVar instanceof dp1)) {
                zO = false;
            } else {
                if (!(obj instanceof Throwable) || !(this.g instanceof u80) || !"cause".equals(sahVar.a)) {
                    abhVar.f("Direct self-reference leading to cycle");
                    throw null;
                }
                zO = true;
            }
            if (zO) {
                if (this.k != null) {
                    if (!iiaVar.z().d()) {
                        iiaVar.v0(sahVar);
                    }
                    this.k.h(null, iiaVar, abhVar);
                }
                return true;
            }
        }
        return false;
    }

    public void c(zka zkaVar) {
        zka zkaVar2 = this.k;
        if (zkaVar2 == null || zkaVar2 == zkaVar) {
            this.k = zkaVar;
        } else {
            muk.A(a2.d("Cannot override _nullSerializer: had a ", vg3.e(zkaVar2), ", trying to set to ", vg3.e(zkaVar)));
        }
    }

    @Override // defpackage.yo1
    public final y80 d() {
        return this.g;
    }

    @Override // defpackage.yo1
    public final fia e(m1c m1cVar, Class cls) {
        y80 y80VarD;
        fia fiaVarI = m1cVar.i(cls);
        ca0 ca0VarG = m1cVar.g();
        fia fiaVarH = (ca0VarG == null || (y80VarD = d()) == null) ? null : ca0VarG.h(y80VarD);
        if (fiaVarI == null) {
            return fiaVarH == null ? yo1.D8 : fiaVarH;
        }
        return fiaVarH == null ? fiaVarI : fiaVarI.e(fiaVarH);
    }

    @Override // defpackage.yo1
    public final uia f(m1c m1cVar, Class cls) {
        ca0 ca0VarG = m1cVar.g();
        y80 y80VarD = d();
        if (y80VarD == null) {
            n1c n1cVar = (n1c) m1cVar;
            n1cVar.h(cls).getClass();
            uia uiaVar = n1cVar.g.b;
            if (uiaVar == null) {
                return null;
            }
            return uiaVar;
        }
        n1c n1cVar2 = (n1c) m1cVar;
        n1cVar2.h(y80VarD.h()).getClass();
        n1cVar2.h(cls).getClass();
        uia uiaVar2 = n1cVar2.g.b;
        if (uiaVar2 == null) {
            uiaVar2 = null;
        }
        uia uiaVar3 = uiaVar2 != null ? uiaVar2 : null;
        if (ca0VarG == null) {
            return uiaVar3;
        }
        uia uiaVarZ = ca0VarG.z(y80VarD);
        return uiaVar3 == null ? uiaVarZ : uiaVar3.a(uiaVarZ);
    }

    public void g(zka zkaVar) {
        zka zkaVar2 = this.j;
        if (zkaVar2 == null || zkaVar2 == zkaVar) {
            this.j = zkaVar;
        } else {
            muk.A(a2.d("Cannot override _serializer: had a ", vg3.e(zkaVar2), ", trying to set to ", vg3.e(zkaVar)));
        }
    }

    @Override // defpackage.yo1
    public final mfa getType() {
        return this.d;
    }

    public void h(kah kahVar) {
        boolean zEnabledIn = o1c.OVERRIDE_PUBLIC_ACCESS_MODIFIERS.enabledIn(kahVar.a);
        Member memberL = this.g.l();
        if (memberL != null) {
            vg3.d(memberL, zEnabledIn);
        }
    }

    public ap1 i(jzc jzcVar) {
        sah sahVar = this.b;
        String strA = jzcVar.a(sahVar.a);
        return strA.equals(sahVar.a) ? this : new ap1(this, aaf.a(strA));
    }

    public void j(Object obj, iia iiaVar, abh abhVar) {
        Method method = this.h;
        Object objInvoke = method == null ? this.i.get(obj) : method.invoke(obj, null);
        if (objInvoke == null) {
            zka zkaVar = this.k;
            if (zkaVar != null) {
                zkaVar.h(null, iiaVar, abhVar);
                return;
            } else {
                iiaVar.x0();
                return;
            }
        }
        zka zkaVarA = this.j;
        if (zkaVarA == null) {
            Class<?> cls = objInvoke.getClass();
            jaf jafVar = this.m;
            zka zkaVarC = jafVar.c(cls);
            zkaVarA = zkaVarC == null ? a(jafVar, cls, abhVar) : zkaVarC;
        }
        Object obj2 = this.o;
        if (obj2 != null) {
            if (r == obj2) {
                if (zkaVarA.e(abhVar, objInvoke)) {
                    l(iiaVar, abhVar);
                    return;
                }
            } else if (obj2.equals(objInvoke)) {
                l(iiaVar, abhVar);
                return;
            }
        }
        if (objInvoke == obj && b(obj, iiaVar, abhVar, zkaVarA)) {
            return;
        }
        etj etjVar = this.l;
        if (etjVar == null) {
            zkaVarA.h(objInvoke, iiaVar, abhVar);
        } else {
            zkaVarA.i(objInvoke, iiaVar, abhVar, etjVar);
        }
    }

    public void k(Object obj, iia iiaVar, abh abhVar) {
        Method method = this.h;
        Object objInvoke = method == null ? this.i.get(obj) : method.invoke(obj, null);
        sah sahVar = this.b;
        Object obj2 = this.o;
        if (objInvoke == null) {
            if ((obj2 == null || !abhVar.A(obj2)) && this.k != null) {
                iiaVar.v0(sahVar);
                this.k.h(null, iiaVar, abhVar);
                return;
            }
            return;
        }
        zka zkaVarA = this.j;
        if (zkaVarA == null) {
            Class<?> cls = objInvoke.getClass();
            jaf jafVar = this.m;
            zka zkaVarC = jafVar.c(cls);
            zkaVarA = zkaVarC == null ? a(jafVar, cls, abhVar) : zkaVarC;
        }
        if (obj2 != null) {
            if (r == obj2) {
                if (zkaVarA.e(abhVar, objInvoke)) {
                    return;
                }
            } else if (obj2.equals(objInvoke)) {
                return;
            }
        }
        if (objInvoke == obj && b(obj, iiaVar, abhVar, zkaVarA)) {
            return;
        }
        iiaVar.v0(sahVar);
        etj etjVar = this.l;
        if (etjVar == null) {
            zkaVarA.h(objInvoke, iiaVar, abhVar);
        } else {
            zkaVarA.i(objInvoke, iiaVar, abhVar, etjVar);
        }
    }

    public final void l(iia iiaVar, abh abhVar) {
        zka zkaVar = this.k;
        if (zkaVar != null) {
            zkaVar.h(null, iiaVar, abhVar);
        } else {
            iiaVar.x0();
        }
    }

    public Object readResolve() {
        y80 y80Var = this.g;
        if (y80Var instanceof u80) {
            this.h = null;
            this.i = (Field) y80Var.l();
        } else if (y80Var instanceof z80) {
            this.h = (Method) y80Var.l();
            this.i = null;
        }
        if (this.j == null) {
            this.m = eaf.a;
        }
        return this;
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(40, "property '");
        sbA.append(this.b.a);
        sbA.append("' (");
        if (this.h != null) {
            sbA.append("via method ");
            sbA.append(this.h.getDeclaringClass().getName());
            sbA.append("#");
            sbA.append(this.h.getName());
        } else if (this.i != null) {
            sbA.append("field \"");
            sbA.append(this.i.getDeclaringClass().getName());
            sbA.append("#");
            sbA.append(this.i.getName());
        } else {
            sbA.append("virtual");
        }
        if (this.j == null) {
            sbA.append(", no static serializer");
        } else {
            sbA.append(", static serializer of type ".concat(this.j.getClass().getName()));
        }
        sbA.append(')');
        return sbA.toString();
    }

    public ap1(zo1 zo1Var, y80 y80Var, ha0 ha0Var, mfa mfaVar, zka zkaVar, etj etjVar, mfa mfaVar2, boolean z, Object obj, Class<?>[] clsArr) {
        this(zo1Var.k());
        this.g = y80Var;
        this.b = new sah(zo1Var.l());
        zo1Var.q();
        this.c = null;
        this.d = mfaVar;
        this.j = zkaVar;
        this.m = zkaVar == null ? eaf.a : null;
        this.l = etjVar;
        this.e = mfaVar2;
        if (y80Var instanceof u80) {
            this.h = null;
            this.i = ((u80) y80Var).c;
        } else if (y80Var instanceof z80) {
            this.h = ((z80) y80Var).d;
            this.i = null;
        } else {
            this.h = null;
            this.i = null;
        }
        this.n = z;
        this.o = obj;
        this.k = null;
        this.f130p = clsArr;
    }

    public ap1(ap1 ap1Var, sah sahVar) {
        this(ap1Var, false);
        this.b = sahVar;
        this.c = ap1Var.c;
        this.g = ap1Var.g;
        this.d = ap1Var.d;
        this.h = ap1Var.h;
        this.i = ap1Var.i;
        this.j = ap1Var.j;
        this.k = ap1Var.k;
        if (ap1Var.q != null) {
            this.q = new HashMap(ap1Var.q);
        }
        this.e = ap1Var.e;
        this.m = eaf.a;
        this.n = ap1Var.n;
        this.o = ap1Var.o;
        this.f130p = ap1Var.f130p;
        this.l = ap1Var.l;
        this.f = ap1Var.f;
    }

    public ap1(z9f z9fVar) {
        this.a = z9fVar == null ? z9f.j : z9fVar;
    }

    public ap1(ap1 ap1Var, boolean z) {
        this.a = ap1Var.a;
    }

    @Deprecated
    public ap1(zo1 zo1Var, y80 y80Var, ha0 ha0Var, mfa mfaVar, zka zkaVar, etj etjVar, mfa mfaVar2, boolean z, Object obj) {
        this(zo1Var, y80Var, ha0Var, mfaVar, zkaVar, etjVar, mfaVar2, z, obj, null);
    }

    public ap1() {
        this(z9f.j);
        this.g = null;
        this.b = null;
        this.c = null;
        this.f130p = null;
        this.d = null;
        this.j = null;
        this.m = null;
        this.l = null;
        this.e = null;
        this.h = null;
        this.i = null;
        this.n = false;
        this.o = null;
        this.k = null;
    }

    public ap1(ap1 ap1Var) {
        this(ap1Var, ap1Var.b);
    }
}
