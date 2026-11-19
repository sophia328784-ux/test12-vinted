package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fka implements opa {
    public static final fka a = new fka();
    public static final x9h b = cah.e("kotlinx.serialization.json.JsonPrimitive", t3f.i.a, new u9h[0]);

    private fka() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        kha khaVarB = ie.b(r75Var);
        qha qhaVarV = khaVarB.v();
        if (qhaVarV instanceof bka) {
            return (bka) qhaVarV;
        }
        String strB = xq4.b(Reflection.a, qhaVarV.getClass(), new StringBuilder("Unexpected JSON element, expected JsonPrimitive, had "));
        String string = khaVarB.d().a.r ? dre.e(-1, qhaVarV.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, strB, null, null, string), strB, -1, null, string, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        bka bkaVar = (bka) obj;
        bkaVar.getClass();
        ie.c(zp6Var);
        if (bkaVar instanceof oja) {
            zp6Var.A(qja.a, oja.INSTANCE);
        } else {
            zp6Var.A(bja.a, (aja) bkaVar);
        }
    }
}
