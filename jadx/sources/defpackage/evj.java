package defpackage;

import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class evj implements opa {
    public static final evj a = new evj();
    public static final zm9 b;

    static {
        ByteCompanionObject.a.getClass();
        b = h24.a("kotlin.UByte", kp2.a);
    }

    private evj() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return new UByte(r75Var.h(b).D());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        zp6Var.s(b).g(((UByte) obj).a);
    }
}
