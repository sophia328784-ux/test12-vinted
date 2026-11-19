package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.RuntimeJsonMappingException;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jsf extends vci implements ed4 {
    public static final tia k = tia.NON_EMPTY;
    public final mfa c;
    public final yo1 d;
    public final etj e;
    public final zka f;
    public final jzc g;
    public transient jaf h;
    public final Object i;
    public final boolean j;

    public jsf(hsf hsfVar, boolean z, etj etjVar, zka zkaVar) {
        super(hsfVar);
        this.c = hsfVar.j;
        this.d = null;
        this.e = etjVar;
        this.f = zkaVar;
        this.g = null;
        this.i = null;
        this.j = false;
        this.h = eaf.a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2  */
    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarX;
        uia uiaVarF;
        tia tiaVar;
        boolean zEnabledIn;
        Object objC;
        etj etjVar = this.e;
        etj etjVarA = etjVar != null ? etjVar.a(yo1Var) : etjVar;
        Object objA = null;
        if (yo1Var != null) {
            y80 y80VarD = yo1Var.d();
            ca0 ca0VarG = abhVar.a.g();
            if (y80VarD == null || (objC = ca0VarG.c(y80VarD)) == null) {
                zkaVarX = null;
            } else {
                zkaVarX = abhVar.D(y80VarD, objC);
            }
        } else {
            zkaVarX = null;
        }
        boolean zA = false;
        zka zkaVar = this.f;
        mfa mfaVar = this.c;
        if (zkaVarX == null) {
            if (zkaVar == null) {
                if (mfaVar.v()) {
                    zEnabledIn = false;
                } else if (Modifier.isFinal(mfaVar.a.getModifiers()) || mfaVar.e) {
                    zEnabledIn = true;
                } else {
                    ca0 ca0VarG2 = abhVar.a.g();
                    if (ca0VarG2 != null && yo1Var != null && yo1Var.d() != null) {
                        xka xkaVarJ = ca0VarG2.J(yo1Var.d());
                        if (xkaVarJ == xka.STATIC) {
                            zEnabledIn = true;
                        } else if (xkaVarJ == xka.DYNAMIC) {
                            zEnabledIn = false;
                        }
                    }
                    zEnabledIn = o1c.USE_STATIC_TYPING.enabledIn(abhVar.a.a);
                }
                zkaVarX = zEnabledIn ? abhVar.q(mfaVar, yo1Var) : zkaVar;
            } else {
                zkaVarX = abhVar.x(zkaVar, yo1Var);
            }
        }
        zka zkaVarM = vci.m(abhVar, yo1Var, zkaVarX);
        jsf jsfVarW = (this.d == yo1Var && etjVar == etjVarA && zkaVar == zkaVarM) ? this : w(yo1Var, etjVarA, zkaVarM, this.g);
        if (yo1Var != null && (uiaVarF = yo1Var.f(abhVar.a, this.a)) != null && (tiaVar = uiaVarF.b) != tia.USE_DEFAULTS) {
            int i = isf.a[tiaVar.ordinal()];
            if (i != 1) {
                tia tiaVar2 = k;
                if (i != 2) {
                    if (i == 3) {
                        objA = tiaVar2;
                    } else if (i == 4) {
                        objA = abhVar.z(uiaVarF.d);
                        if (objA != null) {
                            zA = abhVar.A(objA);
                        }
                    } else if (i == 5) {
                    }
                } else if (mfaVar.g()) {
                    objA = tiaVar2;
                }
                if (this.i == objA || this.j != zA) {
                    return jsfVarW.v(objA, zA);
                }
            } else {
                objA = ip1.a(mfaVar);
                if (objA != null && objA.getClass().isArray()) {
                    objA = sn0.a(objA);
                }
            }
            zA = true;
            if (this.i == objA) {
            }
            return jsfVarW.v(objA, zA);
        }
        return jsfVarW;
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        if (!u(obj)) {
            return true;
        }
        Object objS = s(obj);
        if (objS == null) {
            return this.j;
        }
        Object obj2 = this.i;
        if (obj2 == null) {
            return false;
        }
        zka zkaVarR = this.f;
        if (zkaVarR == null) {
            try {
                zkaVarR = r(abhVar, objS.getClass());
            } catch (JsonMappingException e) {
                throw new RuntimeJsonMappingException(e);
            }
        }
        return obj2 == k ? zkaVarR.e(abhVar, objS) : obj2.equals(objS);
    }

    @Override // defpackage.zka
    public final boolean g() {
        return this.g != null;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        Object objT = t(obj);
        if (objT == null) {
            if (this.g == null) {
                abhVar.l(iiaVar);
                return;
            }
            return;
        }
        zka zkaVarR = this.f;
        if (zkaVarR == null) {
            zkaVarR = r(abhVar, objT.getClass());
        }
        etj etjVar = this.e;
        if (etjVar != null) {
            zkaVarR.i(objT, iiaVar, abhVar, etjVar);
        } else {
            zkaVarR.h(objT, iiaVar, abhVar);
        }
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        Object objT = t(obj);
        if (objT == null) {
            if (this.g == null) {
                abhVar.l(iiaVar);
            }
        } else {
            zka zkaVarR = this.f;
            if (zkaVarR == null) {
                zkaVarR = r(abhVar, objT.getClass());
            }
            zkaVarR.i(objT, iiaVar, abhVar, etjVar);
        }
    }

    @Override // defpackage.zka
    public final zka j(jzc jzcVar) {
        zka zkaVarJ;
        zka zkaVar = this.f;
        if (zkaVar != null) {
            zkaVarJ = zkaVar.j(jzcVar);
            if (zkaVarJ != zkaVar) {
            }
            return this;
        }
        zkaVarJ = zkaVar;
        jzc jzcVar2 = this.g;
        if (jzcVar2 != null) {
            jzc.b bVar = jzc.a;
            jzcVar = new jzc.a(jzcVar, jzcVar2);
        }
        if (zkaVar != zkaVarJ || jzcVar2 != jzcVar) {
            return w(this.d, this.e, zkaVarJ, jzcVar);
        }
        return this;
    }

    public final zka r(abh abhVar, Class cls) {
        zka zkaVarC = this.h.c(cls);
        if (zkaVarC != null) {
            return zkaVarC;
        }
        mfa mfaVar = this.c;
        boolean zQ = mfaVar.q();
        yo1 yo1Var = this.d;
        zka zkaVarQ = zQ ? abhVar.q(abhVar.j(mfaVar, cls), yo1Var) : abhVar.r(cls, yo1Var);
        jzc jzcVar = this.g;
        if (jzcVar != null) {
            zkaVarQ = zkaVarQ.j(jzcVar);
        }
        this.h = this.h.b(cls, zkaVarQ);
        return zkaVarQ;
    }

    public abstract Object s(Object obj);

    public abstract Object t(Object obj);

    public abstract boolean u(Object obj);

    public abstract ct0 v(Object obj, boolean z);

    public abstract ct0 w(yo1 yo1Var, etj etjVar, zka zkaVar, jzc jzcVar);

    public jsf(ct0 ct0Var, yo1 yo1Var, etj etjVar, zka zkaVar, jzc jzcVar, Object obj, boolean z) {
        super(ct0Var);
        this.c = ct0Var.c;
        this.h = eaf.a;
        this.d = yo1Var;
        this.e = etjVar;
        this.f = zkaVar;
        this.g = jzcVar;
        this.i = obj;
        this.j = z;
    }
}
