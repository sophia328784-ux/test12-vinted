package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class so3 extends gp0 {
    public final boolean j;

    public so3(mfa mfaVar, boolean z, etj etjVar, zka zkaVar) {
        super(Collection.class, mfaVar, z, etjVar, zkaVar);
        this.j = mfaVar.u() || mfaVar.v();
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return ((Collection) obj).isEmpty();
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
            java.util.Collection r4 = (java.util.Collection) r4
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so3.h(java.lang.Object, iia, abh):void");
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return new so3(this, this.d, etjVar, this.h, this.f);
    }

    @Override // defpackage.gp0
    public final gp0 v(yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        return new so3(this, yo1Var, etjVar, zkaVar, bool);
    }

    @Override // defpackage.gp0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final void u(Collection collection, iia iiaVar, abh abhVar) throws IOException {
        mfa mfaVar = this.c;
        iiaVar.o(collection);
        int i = 0;
        etj etjVar = this.g;
        boolean z = this.j;
        zka zkaVar = this.h;
        if (zkaVar != null) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (z && (collection instanceof EnumSet)) {
                    etjVar = null;
                }
                do {
                    Object next = it.next();
                    if (next == null) {
                        try {
                            abhVar.l(iiaVar);
                        } catch (Exception e) {
                            vci.p(abhVar, e, collection, i);
                            throw null;
                        }
                    } else if (etjVar == null) {
                        zkaVar.h(next, iiaVar, abhVar);
                    } else {
                        zkaVar.i(next, iiaVar, abhVar, etjVar);
                    }
                    i++;
                } while (it.hasNext());
                return;
            }
            return;
        }
        Iterator it2 = collection.iterator();
        if (it2.hasNext()) {
            jaf jafVar = this.i;
            if (z && (collection instanceof EnumSet)) {
                etjVar = null;
            }
            do {
                try {
                    Object next2 = it2.next();
                    if (next2 == null) {
                        abhVar.l(iiaVar);
                    } else {
                        Class<?> cls = next2.getClass();
                        zka zkaVarC = jafVar.c(cls);
                        if (zkaVarC == null) {
                            zkaVarC = mfaVar.q() ? s(jafVar, abhVar.j(mfaVar, cls), abhVar) : t(jafVar, cls, abhVar);
                            jafVar = this.i;
                        }
                        if (etjVar == null) {
                            zkaVarC.h(next2, iiaVar, abhVar);
                        } else {
                            zkaVarC.i(next2, iiaVar, abhVar, etjVar);
                        }
                    }
                    i++;
                } catch (Exception e2) {
                    vci.p(abhVar, e2, collection, i);
                    throw null;
                }
            } while (it2.hasNext());
        }
    }

    public so3(so3 so3Var, yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        super(so3Var, yo1Var, etjVar, zkaVar, bool);
        this.j = so3Var.j;
    }
}
