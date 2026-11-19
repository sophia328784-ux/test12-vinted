package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ged extends fed {
    public ged(Class<?> cls) {
        super(cls, xja.b.DOUBLE);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        iiaVar.y0(((Double) obj).doubleValue());
    }

    @Override // defpackage.uci, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        Double d = (Double) obj;
        double dDoubleValue = d.doubleValue();
        String str = aed.a;
        if (Double.isFinite(dDoubleValue)) {
            iiaVar.y0(d.doubleValue());
            return;
        }
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(obj, mla.VALUE_NUMBER_FLOAT));
        iiaVar.y0(d.doubleValue());
        etjVar.f(iiaVar, zclVarE);
    }
}
