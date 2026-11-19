package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class s7k implements opa {
    public static final s7k a = new s7k();
    public static final x9h b = cah.c("UserAttributesVerification", new u9h[0]);

    private s7k() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        kha khaVar = r75Var instanceof kha ? (kha) r75Var : null;
        if (khaVar == null) {
            throw new SerializationException("UserAttributesVerification can only be deserialized with Json");
        }
        qha qhaVarV = khaVar.v();
        ArrayList arrayList = new ArrayList();
        if (!(qhaVarV instanceof bka)) {
            try {
                mga mgaVarD = khaVar.d();
                mgaVarD.getClass();
                nfk nfkVar = (nfk) mgaVarD.a(nfk.INSTANCE.serializer(), qhaVarV);
                nfkVar.getClass();
                return new q7k(nfkVar);
            } catch (Exception e) {
                arrayList.add("Failed to deserialize as UserVerification: " + e.getMessage());
            }
        }
        if (qhaVarV instanceof wga) {
            try {
                mga mgaVarD2 = khaVar.d();
                List list = (List) mgaVarD2.a(new eo0(c2j.a(mgaVarD2.b, Reflection.a.c(Object.class))), qhaVarV);
                list.getClass();
                return new p7k(list);
            } catch (Exception e2) {
                arrayList.add("Failed to deserialize as kotlin.collections.List<kotlin.Any>: " + e2.getMessage());
            }
        }
        throw new SerializationException("Cannot deserialize UserAttributesVerification. Tried: ".concat(lp3.U(arrayList, ", ", null, null, null, 62)));
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        r7k r7kVar = (r7k) obj;
        r7kVar.getClass();
        xha xhaVar = zp6Var instanceof xha ? (xha) zp6Var : null;
        if (xhaVar == null) {
            throw new SerializationException("UserAttributesVerification can only be serialized with Json");
        }
        if (r7kVar instanceof q7k) {
            xhaVar.A(nfk.INSTANCE.serializer(), ((q7k) r7kVar).a);
        } else if (!(r7kVar instanceof p7k)) {
            muk.q();
        } else {
            mga mgaVarD = xhaVar.d();
            xhaVar.k(doj.a(mgaVarD, ((p7k) r7kVar).a, new eo0(c2j.a(mgaVarD.b, Reflection.a.c(Object.class)))));
        }
    }
}
