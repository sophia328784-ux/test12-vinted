package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class la implements opa {
    public static final la a = new la();
    public static final y3f b;

    static {
        StringCompanionObject.a.getClass();
        wfi.a.getClass();
        b = wfi.b;
    }

    private la() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        ka next;
        r75Var.getClass();
        StringCompanionObject.a.getClass();
        String str = (String) r75Var.z(wfi.a);
        Iterator<ka> it = ka.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), str));
        ka kaVar = next;
        return kaVar == null ? ka.unknown_default_open_api : kaVar;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        ka kaVar = (ka) obj;
        kaVar.getClass();
        StringCompanionObject.a.getClass();
        zp6Var.A(wfi.a, kaVar.getValue());
    }
}
