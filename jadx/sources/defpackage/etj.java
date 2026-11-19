package defpackage;

import atd.bc.a;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class etj {
    public abstract etj a(yo1 yo1Var);

    public abstract String b();

    public abstract fma c();

    public final zcl d(Object obj, mla mlaVar) {
        zcl zclVar = new zcl(obj, mlaVar);
        int i = dtj.a[c().ordinal()];
        if (i == 1) {
            zclVar.e = zcl.a.PAYLOAD_PROPERTY;
            zclVar.d = b();
            return zclVar;
        }
        if (i == 2) {
            zclVar.e = zcl.a.PARENT_PROPERTY;
            zclVar.d = b();
            return zclVar;
        }
        if (i == 3) {
            zclVar.e = zcl.a.METADATA_PROPERTY;
            zclVar.d = b();
            return zclVar;
        }
        if (i == 4) {
            zclVar.e = zcl.a.WRAPPER_ARRAY;
            return zclVar;
        }
        if (i == 5) {
            zclVar.e = zcl.a.WRAPPER_OBJECT;
            return zclVar;
        }
        Pattern pattern = hok.a;
        a.g("Internal error: this code path should never get executed");
        return null;
    }

    public abstract zcl e(iia iiaVar, zcl zclVar);

    public abstract zcl f(iia iiaVar, zcl zclVar);
}
