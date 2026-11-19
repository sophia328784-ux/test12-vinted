package defpackage;

import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qja implements opa {
    public static final qja a = new qja();
    public static final x9h b = cah.e("kotlinx.serialization.json.JsonNull", eah.b.a, new u9h[0]);

    private qja() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        ie.b(r75Var);
        if (r75Var.B()) {
            throw new JsonDecodingException(dre.c(-1, "Expected 'null' literal", null, null, null), "Expected 'null' literal", -1, null, null, null);
        }
        return oja.INSTANCE;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        ((oja) obj).getClass();
        ie.c(zp6Var);
        zp6Var.z();
    }
}
