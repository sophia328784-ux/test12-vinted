package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qyk extends ap1 implements Serializable {
    @Override // defpackage.ap1
    public final void j(Object obj, iia iiaVar, abh abhVar) {
        Object objM = m(abhVar);
        if (objM == null) {
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
            Class<?> cls = objM.getClass();
            jaf jafVar = this.m;
            zka zkaVarC = jafVar.c(cls);
            zkaVarA = zkaVarC == null ? a(jafVar, cls, abhVar) : zkaVarC;
        }
        Object obj2 = this.o;
        if (obj2 != null) {
            if (ap1.r == obj2) {
                if (zkaVarA.e(abhVar, objM)) {
                    l(iiaVar, abhVar);
                    return;
                }
            } else if (obj2.equals(objM)) {
                l(iiaVar, abhVar);
                return;
            }
        }
        if (objM == obj && b(obj, iiaVar, abhVar, zkaVarA)) {
            return;
        }
        etj etjVar = this.l;
        if (etjVar == null) {
            zkaVarA.h(objM, iiaVar, abhVar);
        } else {
            zkaVarA.i(objM, iiaVar, abhVar, etjVar);
        }
    }

    @Override // defpackage.ap1
    public final void k(Object obj, iia iiaVar, abh abhVar) {
        Object objM = m(abhVar);
        sah sahVar = this.b;
        if (objM == null) {
            if (this.k != null) {
                iiaVar.v0(sahVar);
                this.k.h(null, iiaVar, abhVar);
                return;
            }
            return;
        }
        zka zkaVarA = this.j;
        if (zkaVarA == null) {
            Class<?> cls = objM.getClass();
            jaf jafVar = this.m;
            zka zkaVarC = jafVar.c(cls);
            zkaVarA = zkaVarC == null ? a(jafVar, cls, abhVar) : zkaVarC;
        }
        Object obj2 = this.o;
        if (obj2 != null) {
            if (ap1.r == obj2) {
                if (zkaVarA.e(abhVar, objM)) {
                    return;
                }
            } else if (obj2.equals(objM)) {
                return;
            }
        }
        if (objM == obj && b(obj, iiaVar, abhVar, zkaVarA)) {
            return;
        }
        iiaVar.v0(sahVar);
        etj etjVar = this.l;
        if (etjVar == null) {
            zkaVarA.h(objM, iiaVar, abhVar);
        } else {
            zkaVarA.i(objM, iiaVar, abhVar, etjVar);
        }
    }

    public abstract Object m(abh abhVar);

    public abstract qyk n();
}
