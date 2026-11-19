package defpackage;

import kotlin.time.Instant;
import kotlin.time.InstantKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jq9 implements opa {
    public static final jq9 a = new jq9();
    public static final y3f b = new y3f("kotlin.time.Instant", t3f.i.a);

    private jq9() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        Instant.Companion companion = Instant.c;
        String strT = r75Var.t();
        companion.getClass();
        strT.getClass();
        return InstantKt.b(strT).toInstant();
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Instant instant = (Instant) obj;
        instant.getClass();
        zp6Var.p(InstantKt.a(instant));
    }
}
