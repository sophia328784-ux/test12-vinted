package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ufj extends vci {
    public ufj(Class<?> cls) {
        super(0, cls);
    }

    @Override // defpackage.zka
    public boolean e(abh abhVar, Object obj) {
        return r(obj).isEmpty();
    }

    @Override // defpackage.zka
    public void h(Object obj, iia iiaVar, abh abhVar) {
        iiaVar.U0(r(obj));
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(obj, mla.VALUE_STRING));
        h(obj, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarE);
    }

    public abstract String r(Object obj);
}
