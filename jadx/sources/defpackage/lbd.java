package defpackage;

import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lbd implements opa {
    public static final lbd a = new lbd();
    public static final kbd b = kbd.a;

    private lbd() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        ((Void) obj).getClass();
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}
