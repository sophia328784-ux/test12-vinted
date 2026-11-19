package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class izb {
    public static hzb a(Object obj, Object obj2) {
        hzb hzbVarJ = (hzb) obj;
        hzb hzbVar = (hzb) obj2;
        if (!hzbVar.isEmpty()) {
            if (!hzbVarJ.a) {
                hzbVarJ = hzbVarJ.j();
            }
            hzbVarJ.i();
            if (!hzbVar.isEmpty()) {
                hzbVarJ.putAll(hzbVar);
            }
        }
        return hzbVarJ;
    }
}
