package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ffi extends gbi {
    public static final ffi d = new ffi();

    public ffi() {
        super(Collection.class);
    }

    public static void s(Collection collection, iia iiaVar, abh abhVar) throws IOException {
        int i = 0;
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str == null) {
                    abhVar.l(iiaVar);
                } else {
                    iiaVar.U0(str);
                }
                i++;
            }
        } catch (Exception e) {
            vci.p(abhVar, e, collection, i);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r2 == java.lang.Boolean.TRUE) goto L10;
     */
    @Override // defpackage.zka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r3, defpackage.iia r4, defpackage.abh r5) throws java.io.IOException {
        /*
            r2 = this;
            java.util.Collection r3 = (java.util.Collection) r3
            int r0 = r3.size()
            r1 = 1
            if (r0 != r1) goto L1f
            java.lang.Boolean r2 = r2.c
            if (r2 != 0) goto L17
            nah r0 = defpackage.nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            kah r1 = r5.a
            boolean r0 = r1.o(r0)
            if (r0 != 0) goto L1b
        L17:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            if (r2 != r0) goto L1f
        L1b:
            s(r3, r4, r5)
            return
        L1f:
            r4.P0(r3)
            s(r3, r4, r5)
            r4.o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ffi.h(java.lang.Object, iia, abh):void");
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) throws IOException {
        Collection collection = (Collection) obj;
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(collection, mla.START_ARRAY));
        iiaVar.o(collection);
        s(collection, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarE);
    }
}
