package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class uj9 extends gp0 {
    public uj9(mfa mfaVar, boolean z, etj etjVar, zka zkaVar) {
        super(List.class, mfaVar, z, etjVar, zkaVar);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return ((List) obj).isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r0 == java.lang.Boolean.TRUE) goto L10;
     */
    @Override // defpackage.zka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r4, defpackage.iia r5, defpackage.abh r6) throws java.io.IOException {
        /*
            r3 = this;
            java.util.List r4 = (java.util.List) r4
            int r0 = r4.size()
            r1 = 1
            if (r0 != r1) goto L1f
            java.lang.Boolean r0 = r3.f
            if (r0 != 0) goto L17
            nah r1 = defpackage.nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            kah r2 = r6.a
            boolean r1 = r2.o(r1)
            if (r1 != 0) goto L1b
        L17:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            if (r0 != r1) goto L1f
        L1b:
            r3.u(r4, r5, r6)
            return
        L1f:
            r5.P0(r4)
            r3.u(r4, r5, r6)
            r5.o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uj9.h(java.lang.Object, iia, abh):void");
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return new uj9(this, this.d, etjVar, this.h, this.f);
    }

    @Override // defpackage.gp0
    public final gp0 v(yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        return new uj9(this, yo1Var, etjVar, zkaVar, bool);
    }

    @Override // defpackage.gp0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final void u(List list, iia iiaVar, abh abhVar) throws IOException {
        int i = 0;
        etj etjVar = this.g;
        zka zkaVar = this.h;
        if (zkaVar != null) {
            int size = list.size();
            if (size == 0) {
                return;
            }
            while (i < size) {
                Object obj = list.get(i);
                if (obj == null) {
                    try {
                        abhVar.l(iiaVar);
                    } catch (Exception e) {
                        vci.p(abhVar, e, list, i);
                        throw null;
                    }
                } else if (etjVar == null) {
                    zkaVar.h(obj, iiaVar, abhVar);
                } else {
                    zkaVar.i(obj, iiaVar, abhVar, etjVar);
                }
                i++;
            }
            return;
        }
        mfa mfaVar = this.c;
        if (etjVar != null) {
            int size2 = list.size();
            if (size2 == 0) {
                return;
            }
            try {
                jaf jafVar = this.i;
                while (i < size2) {
                    Object obj2 = list.get(i);
                    if (obj2 == null) {
                        abhVar.l(iiaVar);
                    } else {
                        Class<?> cls = obj2.getClass();
                        zka zkaVarC = jafVar.c(cls);
                        if (zkaVarC == null) {
                            zkaVarC = mfaVar.q() ? s(jafVar, abhVar.j(mfaVar, cls), abhVar) : t(jafVar, cls, abhVar);
                            jafVar = this.i;
                        }
                        zkaVarC.i(obj2, iiaVar, abhVar, etjVar);
                    }
                    i++;
                }
                return;
            } catch (Exception e2) {
                vci.p(abhVar, e2, list, i);
                throw null;
            }
        }
        int size3 = list.size();
        if (size3 == 0) {
            return;
        }
        try {
            jaf jafVar2 = this.i;
            while (i < size3) {
                Object obj3 = list.get(i);
                if (obj3 == null) {
                    abhVar.l(iiaVar);
                } else {
                    Class<?> cls2 = obj3.getClass();
                    zka zkaVarC2 = jafVar2.c(cls2);
                    if (zkaVarC2 == null) {
                        zkaVarC2 = mfaVar.q() ? s(jafVar2, abhVar.j(mfaVar, cls2), abhVar) : t(jafVar2, cls2, abhVar);
                        jafVar2 = this.i;
                    }
                    zkaVarC2.h(obj3, iiaVar, abhVar);
                }
                i++;
            }
        } catch (Exception e3) {
            vci.p(abhVar, e3, list, i);
            throw null;
        }
    }

    public uj9(uj9 uj9Var, yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        super(uj9Var, yo1Var, etjVar, zkaVar, bool);
    }
}
