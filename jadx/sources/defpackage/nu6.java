package defpackage;

import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class nu6 extends gp0 {
    public nu6(mfa mfaVar) {
        super(EnumSet.class, mfaVar, true, (etj) null, (zka) null);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return ((EnumSet) obj).isEmpty();
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
    public final void h(java.lang.Object r4, defpackage.iia r5, defpackage.abh r6) {
        /*
            r3 = this;
            java.util.EnumSet r4 = (java.util.EnumSet) r4
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nu6.h(java.lang.Object, iia, abh):void");
    }

    @Override // defpackage.gp0
    public final gp0 v(yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        return new nu6(this, yo1Var, etjVar, zkaVar, bool);
    }

    @Override // defpackage.gp0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final void u(EnumSet enumSet, iia iiaVar, abh abhVar) {
        iiaVar.o(enumSet);
        Iterator it = enumSet.iterator();
        zka zkaVarN = this.h;
        while (it.hasNext()) {
            Enum r1 = (Enum) it.next();
            if (zkaVarN == null) {
                zkaVarN = abhVar.n(r1.getDeclaringClass(), this.d);
            }
            zkaVarN.h(r1, iiaVar, abhVar);
        }
    }

    public nu6(nu6 nu6Var, yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        super(nu6Var, yo1Var, etjVar, zkaVar, bool);
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return this;
    }
}
