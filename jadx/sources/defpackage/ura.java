package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ura implements opa {
    public final opa a;
    public final opa b;

    public ura(opa opaVar, opa opaVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = opaVar;
        this.b = opaVar2;
    }

    public abstract Object a(Object obj);

    public abstract Object b(Object obj);

    public abstract Object c(Object obj, Object obj2);

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h descriptor = getDescriptor();
        h14 h14VarC = r75Var.c(descriptor);
        Object obj = jqj.a;
        Object objS = obj;
        Object objS2 = objS;
        while (true) {
            int iQ = h14VarC.q(getDescriptor());
            if (iQ == -1) {
                if (objS == obj) {
                    throw new SerializationException("Element 'key' is missing");
                }
                if (objS2 == obj) {
                    throw new SerializationException("Element 'value' is missing");
                }
                Object objC = c(objS, objS2);
                h14VarC.b(descriptor);
                return objC;
            }
            if (iQ == 0) {
                objS = h14VarC.s(getDescriptor(), 0, this.a, null);
            } else {
                if (iQ != 1) {
                    throw new SerializationException(jf.b(iQ, "Invalid index: "));
                }
                objS2 = h14VarC.s(getDescriptor(), 1, this.b, null);
            }
        }
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        i14 i14VarC = zp6Var.c(getDescriptor());
        i14VarC.x(getDescriptor(), 0, this.a, a(obj));
        i14VarC.x(getDescriptor(), 1, this.b, b(obj));
        i14VarC.b(getDescriptor());
    }
}
