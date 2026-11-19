package defpackage;

import kotlin.UInt;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jvj implements opa {
    public static final jvj a = new jvj();
    public static final zm9 b;

    static {
        IntCompanionObject.a.getClass();
        b = h24.a("kotlin.UInt", as9.a);
    }

    private jvj() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return new UInt(r75Var.h(b).w());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        zp6Var.s(b).o(((UInt) obj).a);
    }
}
