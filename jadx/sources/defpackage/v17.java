package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class v17 implements opa {
    public static final v17 a = new v17();
    public static final y3f b;

    static {
        StringCompanionObject.a.getClass();
        wfi.a.getClass();
        b = wfi.b;
    }

    private v17() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        t17 next;
        r75Var.getClass();
        StringCompanionObject.a.getClass();
        String str = (String) r75Var.z(wfi.a);
        Iterator<t17> it = t17.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), str));
        t17 t17Var = next;
        return t17Var == null ? t17.unknown_default_open_api : t17Var;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        t17 t17Var = (t17) obj;
        t17Var.getClass();
        StringCompanionObject.a.getClass();
        zp6Var.A(wfi.a, t17Var.getValue());
    }
}
