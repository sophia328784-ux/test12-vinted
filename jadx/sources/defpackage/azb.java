package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class azb extends vci {
    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        Map.Entry entry = (Map.Entry) obj;
        iiaVar.R0(entry);
        abhVar.k("key", entry.getKey(), iiaVar);
        abhVar.k("value", entry.getValue(), iiaVar);
        iiaVar.u0();
    }
}
