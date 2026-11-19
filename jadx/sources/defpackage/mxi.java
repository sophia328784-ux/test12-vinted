package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mxi implements opa {
    public static final mxi a = new mxi();
    public static final y3f b;

    static {
        StringCompanionObject.a.getClass();
        wfi.a.getClass();
        b = wfi.b;
    }

    private mxi() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        lxi next;
        r75Var.getClass();
        StringCompanionObject.a.getClass();
        String str = (String) r75Var.z(wfi.a);
        Iterator<lxi> it = lxi.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), str));
        lxi lxiVar = next;
        return lxiVar == null ? lxi.unknown_default_open_api : lxiVar;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        lxi lxiVar = (lxi) obj;
        lxiVar.getClass();
        StringCompanionObject.a.getClass();
        zp6Var.A(wfi.a, lxiVar.getValue());
    }
}
