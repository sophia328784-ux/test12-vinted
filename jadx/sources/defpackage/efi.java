package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class efi extends qo0 {
    public static final efi f;
    public final zka e;

    static {
        fsj.c.getClass();
        wrj wrjVar = fsj.d;
        if (!wrjVar.h() || fsj.a(String.class) == null) {
            new msh(String.class, wrjVar, null, null);
        }
        f = new efi();
    }

    public efi() {
        super(String[].class);
        this.e = null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // defpackage.qo0, defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarD;
        Object objC;
        if (yo1Var != null) {
            ca0 ca0VarG = abhVar.a.g();
            y80 y80VarD = yo1Var.d();
            if (y80VarD == null || (objC = ca0VarG.c(y80VarD)) == null) {
                zkaVarD = null;
            } else {
                zkaVarD = abhVar.D(y80VarD, objC);
            }
        } else {
            zkaVarD = null;
        }
        cia ciaVar = cia.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED;
        fia fiaVarN = vci.n(abhVar, yo1Var, String[].class);
        Boolean boolA = fiaVarN != null ? fiaVarN.a(ciaVar) : null;
        zka zkaVar = this.e;
        if (zkaVarD == null) {
            zkaVarD = zkaVar;
        }
        zka zkaVarM = vci.m(abhVar, yo1Var, zkaVarD);
        if (zkaVarM == null) {
            zkaVarM = abhVar.n(String.class, yo1Var);
        }
        zka zkaVar2 = vg3.q(zkaVarM) ? null : zkaVarM;
        return (zkaVar2 == zkaVar && Objects.equals(boolA, this.d)) ? this : new efi(this, yo1Var, zkaVar2, boolA);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return ((String[]) obj).length == 0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
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
            java.lang.String[] r4 = (java.lang.String[]) r4
            int r0 = r4.length
            r1 = 1
            if (r0 != r1) goto L1c
            java.lang.Boolean r0 = r3.d
            if (r0 != 0) goto L14
            nah r1 = defpackage.nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            kah r2 = r6.a
            boolean r1 = r2.o(r1)
            if (r1 != 0) goto L18
        L14:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            if (r0 != r1) goto L1c
        L18:
            r3.u(r4, r5, r6)
            return
        L1c:
            r5.P0(r4)
            r3.u(r4, r5, r6)
            r5.o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.efi.h(java.lang.Object, iia, abh):void");
    }

    @Override // defpackage.qo0
    public final zka t(yo1 yo1Var, Boolean bool) {
        return new efi(this, yo1Var, this.e, bool);
    }

    @Override // defpackage.qo0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void u(String[] strArr, iia iiaVar, abh abhVar) {
        int length = strArr.length;
        if (length == 0) {
            return;
        }
        int i = 0;
        zka zkaVar = this.e;
        if (zkaVar == null) {
            while (i < length) {
                String str = strArr[i];
                if (str == null) {
                    iiaVar.x0();
                } else {
                    iiaVar.U0(str);
                }
                i++;
            }
            return;
        }
        int length2 = strArr.length;
        while (i < length2) {
            String str2 = strArr[i];
            if (str2 == null) {
                abhVar.l(iiaVar);
            } else {
                zkaVar.h(str2, iiaVar, abhVar);
            }
            i++;
        }
    }

    public efi(efi efiVar, yo1 yo1Var, zka zkaVar, Boolean bool) {
        super(efiVar, yo1Var, bool);
        this.e = zkaVar;
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return this;
    }
}
