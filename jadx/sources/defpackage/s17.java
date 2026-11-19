package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class s17 implements opa {
    public static final s17 a = new s17();
    public static final y3f b;

    static {
        StringCompanionObject.a.getClass();
        wfi.a.getClass();
        b = wfi.b;
    }

    private s17() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        q17 next;
        r75Var.getClass();
        StringCompanionObject.a.getClass();
        String str = (String) r75Var.z(wfi.a);
        Iterator<q17> it = q17.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), str));
        q17 q17Var = next;
        return q17Var == null ? q17.unknown_default_open_api : q17Var;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        q17 q17Var = (q17) obj;
        q17Var.getClass();
        StringCompanionObject.a.getClass();
        zp6Var.A(wfi.a, q17Var.getValue());
    }
}
