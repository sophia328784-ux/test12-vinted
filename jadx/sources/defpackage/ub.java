package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ub implements opa {
    public static final ub a = new ub();
    public static final y3f b;

    static {
        StringCompanionObject.a.getClass();
        wfi.a.getClass();
        b = wfi.b;
    }

    private ub() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        tb next;
        r75Var.getClass();
        StringCompanionObject.a.getClass();
        String str = (String) r75Var.z(wfi.a);
        Iterator<tb> it = tb.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), str));
        tb tbVar = next;
        return tbVar == null ? tb.unknown_default_open_api : tbVar;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        tb tbVar = (tb) obj;
        tbVar.getClass();
        StringCompanionObject.a.getClass();
        zp6Var.A(wfi.a, tbVar.getValue());
    }
}
