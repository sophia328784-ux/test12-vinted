package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mvj implements opa {
    public static final mvj a = new mvj();
    public static final zm9 b;

    static {
        LongCompanionObject.a.getClass();
        b = h24.a("kotlin.ULong", arb.a);
    }

    private mvj() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return new ULong(r75Var.h(b).k());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        zp6Var.s(b).w(((ULong) obj).a);
    }
}
