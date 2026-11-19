package defpackage;

import kotlin.uuid.Uuid;
import kotlin.uuid.a;
import kotlin.uuid.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class whk implements opa {
    public static final whk a = new whk();
    public static final y3f b = new y3f("kotlin.uuid.Uuid", t3f.i.a);

    private whk() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        Uuid.Companion companion = Uuid.c;
        String strT = r75Var.t();
        companion.getClass();
        strT.getClass();
        int length = strT.length();
        if (length == 32) {
            return a.d(strT);
        }
        if (length == 36) {
            return a.e(strT);
        }
        mhh.l(b.f(strT), "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"", "\" of length ", strT.length());
        return null;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Uuid uuid = (Uuid) obj;
        uuid.getClass();
        zp6Var.p(uuid.toString());
    }
}
