package defpackage;

import com.fasterxml.jackson.core.JsonGenerationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class egj extends vci {
    public egj() {
        super(cgj.class);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) throws JsonGenerationException {
        ((cgj) obj).f1(iiaVar);
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) throws JsonGenerationException {
        cgj cgjVar = (cgj) obj;
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(cgjVar, mla.VALUE_EMBEDDED_OBJECT));
        cgjVar.f1(iiaVar);
        etjVar.f(iiaVar, zclVarE);
    }
}
