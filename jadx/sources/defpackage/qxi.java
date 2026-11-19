package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qxi implements opa {
    public static final qxi a = new qxi();
    public static final y3f b;

    static {
        StringCompanionObject.a.getClass();
        wfi.a.getClass();
        b = wfi.b;
    }

    private qxi() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        pxi next;
        r75Var.getClass();
        StringCompanionObject.a.getClass();
        String str = (String) r75Var.z(wfi.a);
        Iterator<pxi> it = pxi.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), str));
        pxi pxiVar = next;
        return pxiVar == null ? pxi.unknown_default_open_api : pxiVar;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        pxi pxiVar = (pxi) obj;
        pxiVar.getClass();
        StringCompanionObject.a.getClass();
        zp6Var.A(wfi.a, pxiVar.getValue());
    }
}
