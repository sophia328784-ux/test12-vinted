package defpackage;

import java.io.Serializable;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g0k extends ap1 implements Serializable {
    public final jzc s;

    public g0k(ap1 ap1Var, jzc jzcVar) {
        super(ap1Var);
        this.s = jzcVar;
    }

    @Override // defpackage.ap1
    public final zka a(jaf jafVar, Class cls, abh abhVar) {
        mfa mfaVar = this.f;
        zka zkaVarT = mfaVar != null ? abhVar.t(abhVar.j(mfaVar, cls), this) : abhVar.u(cls, this);
        boolean zG = zkaVarT.g();
        jzc aVar = this.s;
        if (zG && (zkaVarT instanceof h0k)) {
            jzc jzcVar = ((h0k) zkaVarT).k;
            jzc.b bVar = jzc.a;
            aVar = new jzc.a(aVar, jzcVar);
        }
        zka zkaVarJ = zkaVarT.j(aVar);
        this.m = this.m.b(cls, zkaVarJ);
        return zkaVarJ;
    }

    @Override // defpackage.ap1
    public final void g(zka zkaVar) {
        if (zkaVar != null) {
            boolean zG = zkaVar.g();
            jzc aVar = this.s;
            if (zG && (zkaVar instanceof h0k)) {
                jzc jzcVar = ((h0k) zkaVar).k;
                jzc.b bVar = jzc.a;
                aVar = new jzc.a(aVar, jzcVar);
            }
            zkaVar = zkaVar.j(aVar);
        }
        super.g(zkaVar);
    }

    @Override // defpackage.ap1
    public final ap1 i(jzc jzcVar) {
        return new g0k(this, new jzc.a(jzcVar, this.s), new sah(jzcVar.a(this.b.a)));
    }

    @Override // defpackage.ap1
    public final void k(Object obj, iia iiaVar, abh abhVar) {
        Method method = this.h;
        Object objInvoke = method == null ? this.i.get(obj) : method.invoke(obj, null);
        if (objInvoke == null) {
            return;
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
            if (ap1.r == obj2) {
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
        if (!zkaVarA.g()) {
            iiaVar.v0(this.b);
        }
        etj etjVar = this.l;
        if (etjVar == null) {
            zkaVarA.h(objInvoke, iiaVar, abhVar);
        } else {
            zkaVarA.i(objInvoke, iiaVar, abhVar, etjVar);
        }
    }

    public g0k(g0k g0kVar, jzc.a aVar, sah sahVar) {
        super(g0kVar, sahVar);
        this.s = aVar;
    }
}
