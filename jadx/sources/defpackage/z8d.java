package defpackage;

import java.nio.file.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class z8d extends uci {
    public z8d() {
        super(Path.class);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        iiaVar.U0(((Path) obj).toUri().toString());
    }

    @Override // defpackage.uci, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        Path path = (Path) obj;
        zcl zclVarD = etjVar.d(path, mla.VALUE_STRING);
        zclVarD.b = Path.class;
        zcl zclVarE = etjVar.e(iiaVar, zclVarD);
        iiaVar.U0(path.toUri().toString());
        etjVar.f(iiaVar, zclVarE);
    }
}
