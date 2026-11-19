package defpackage;

import kotlin.UShort;
import kotlin.jvm.internal.ShortCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class iwj implements opa {
    public static final iwj a = new iwj();
    public static final zm9 b;

    static {
        ShortCompanionObject.a.getClass();
        b = h24.a("kotlin.UShort", uoh.a);
    }

    private iwj() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return new UShort(r75Var.h(b).l());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        zp6Var.s(b).l(((UShort) obj).a);
    }
}
