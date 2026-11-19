package defpackage;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class pej extends uci {
    public pej() {
        super(TimeZone.class);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        iiaVar.U0(((TimeZone) obj).getID());
    }

    @Override // defpackage.uci, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        TimeZone timeZone = (TimeZone) obj;
        zcl zclVarD = etjVar.d(timeZone, mla.VALUE_STRING);
        zclVarD.b = TimeZone.class;
        zcl zclVarE = etjVar.e(iiaVar, zclVarD);
        iiaVar.U0(timeZone.getID());
        etjVar.f(iiaVar, zclVarE);
    }
}
