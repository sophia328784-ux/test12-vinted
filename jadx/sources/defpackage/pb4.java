package defpackage;

import java.util.Iterator;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pb4 implements opa {
    public static final pb4 a = new pb4();
    public static final x9h b = cah.c("ContestComplaint400Response", new u9h[0]);

    private pb4() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        IllegalArgumentException e = null;
        kha khaVar = r75Var instanceof kha ? (kha) r75Var : null;
        if (khaVar == null) {
            throw new SerializationException("ContestComplaint400Response can only be decoded from JSON");
        }
        qha qhaVarV = khaVar.v();
        Iterator it = dp3.h(oie.INSTANCE.serializer(), xu6.INSTANCE.serializer()).iterator();
        while (it.hasNext()) {
            try {
                return (ob4) khaVar.d().a((ns5) it.next(), qhaVarV);
            } catch (IllegalArgumentException e2) {
                e = e2;
            }
        }
        throw new SerializationException("No ContestComplaint400Response member matches the body", e);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        ob4 ob4Var = (ob4) obj;
        ob4Var.getClass();
        if (ob4Var instanceof xu6) {
            zp6Var.A(xu6.INSTANCE.serializer(), ob4Var);
        } else if (ob4Var instanceof oie) {
            zp6Var.A(oie.INSTANCE.serializer(), ob4Var);
        } else {
            muk.q();
        }
    }
}
