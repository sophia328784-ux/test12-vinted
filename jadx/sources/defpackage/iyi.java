package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class iyi implements opa {
    public static final iyi a = new iyi();
    public static final y3f b;

    static {
        StringCompanionObject.a.getClass();
        wfi.a.getClass();
        b = wfi.b;
    }

    private iyi() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        hyi next;
        r75Var.getClass();
        StringCompanionObject.a.getClass();
        String str = (String) r75Var.z(wfi.a);
        Iterator<hyi> it = hyi.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), str));
        hyi hyiVar = next;
        return hyiVar == null ? hyi.unknown_default_open_api : hyiVar;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        hyi hyiVar = (hyi) obj;
        hyiVar.getClass();
        StringCompanionObject.a.getClass();
        zp6Var.A(wfi.a, hyiVar.getValue());
    }
}
