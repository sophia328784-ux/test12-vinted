package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class sv0 implements opa {
    public static final sv0 a = new sv0();
    public static final x9h b = cah.c("AttributesRequestAttributesInnerValueInner", new u9h[0]);

    private sv0() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        kha khaVar = r75Var instanceof kha ? (kha) r75Var : null;
        if (khaVar == null) {
            throw new SerializationException("AttributesRequestAttributesInnerValueInner can only be deserialized with Json");
        }
        qha qhaVarV = khaVar.v();
        ArrayList arrayList = new ArrayList();
        boolean z = qhaVarV instanceof bka;
        if (z && !((bka) qhaVarV).e()) {
            try {
                mga mgaVarD = khaVar.d();
                mgaVarD.getClass();
                return new pv0(((Number) mgaVarD.a(arb.a, qhaVarV)).longValue());
            } catch (Exception e) {
                arrayList.add("Failed to deserialize as kotlin.Long: " + e.getMessage());
            }
        }
        if (z && ((bka) qhaVarV).e()) {
            try {
                mga mgaVarD2 = khaVar.d();
                mgaVarD2.getClass();
                String str = (String) mgaVarD2.a(wfi.a, qhaVarV);
                str.getClass();
                return new qv0(str);
            } catch (Exception e2) {
                arrayList.add("Failed to deserialize as kotlin.String: " + e2.getMessage());
            }
        }
        if (!z) {
            try {
                mga mgaVarD3 = khaVar.d();
                mgaVarD3.getClass();
                tv0 tv0Var = (tv0) mgaVarD3.a(tv0.INSTANCE.serializer(), qhaVarV);
                tv0Var.getClass();
                return new nv0(tv0Var);
            } catch (Exception e3) {
                arrayList.add("Failed to deserialize as AttributesRequestModelValue: " + e3.getMessage());
            }
        }
        throw new SerializationException("Cannot deserialize AttributesRequestAttributesInnerValueInner. Tried: ".concat(lp3.U(arrayList, ", ", null, null, null, 62)));
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        rv0 rv0Var = (rv0) obj;
        rv0Var.getClass();
        xha xhaVar = zp6Var instanceof xha ? (xha) zp6Var : null;
        if (xhaVar == null) {
            throw new SerializationException("AttributesRequestAttributesInnerValueInner can only be serialized with Json");
        }
        if (rv0Var instanceof pv0) {
            xhaVar.w(((pv0) rv0Var).a);
            return;
        }
        if (rv0Var instanceof qv0) {
            xhaVar.p(((qv0) rv0Var).a);
        } else if (rv0Var instanceof nv0) {
            xhaVar.A(tv0.INSTANCE.serializer(), ((nv0) rv0Var).a);
        } else {
            muk.q();
        }
    }
}
