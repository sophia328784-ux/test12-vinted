package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vj9 extends gbi {
    public static final vj9 d = new vj9();

    public vj9() {
        super(List.class);
    }

    public static void s(List list, iia iiaVar, abh abhVar, int i) throws IOException {
        for (int i2 = 0; i2 < i; i2++) {
            try {
                String str = (String) list.get(i2);
                if (str == null) {
                    abhVar.l(iiaVar);
                } else {
                    iiaVar.U0(str);
                }
            } catch (Exception e) {
                vci.p(abhVar, e, list, i2);
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r4 == java.lang.Boolean.TRUE) goto L10;
     */
    @Override // defpackage.zka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r5, defpackage.iia r6, defpackage.abh r7) throws java.io.IOException {
        /*
            r4 = this;
            java.util.List r5 = (java.util.List) r5
            int r0 = r5.size()
            r1 = 1
            if (r0 != r1) goto L1f
            java.lang.Boolean r4 = r4.c
            if (r4 != 0) goto L17
            nah r2 = defpackage.nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            kah r3 = r7.a
            boolean r2 = r3.o(r2)
            if (r2 != 0) goto L1b
        L17:
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            if (r4 != r2) goto L1f
        L1b:
            s(r5, r6, r7, r1)
            return
        L1f:
            r6.P0(r5)
            s(r5, r6, r7, r0)
            r6.o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj9.h(java.lang.Object, iia, abh):void");
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) throws IOException {
        List list = (List) obj;
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(list, mla.START_ARRAY));
        iiaVar.o(list);
        s(list, iiaVar, abhVar, list.size());
        etjVar.f(iiaVar, zclVarE);
    }

    @Override // defpackage.gbi
    public final zka r(yo1 yo1Var, Boolean bool) {
        return new vj9(this, bool);
    }

    public vj9(vj9 vj9Var, Boolean bool) {
        super(vj9Var, bool);
    }
}
