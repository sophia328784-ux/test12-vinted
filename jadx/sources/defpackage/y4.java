package defpackage;

import kotlin.jvm.internal.Ref;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y4 implements opa {
    public ns5 a(h14 h14Var, String str) {
        return h14Var.a().d(str, c());
    }

    public oah b(zp6 zp6Var, Object obj) {
        obj.getClass();
        return zp6Var.a().e(c(), obj);
    }

    public abstract KClass c();

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h descriptor = getDescriptor();
        h14 h14VarC = r75Var.c(descriptor);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Object objS = null;
        while (true) {
            int iQ = h14VarC.q(getDescriptor());
            if (iQ == -1) {
                if (objS != null) {
                    h14VarC.b(descriptor);
                    return objS;
                }
                z99.u((String) objectRef.a, "Polymorphic value has not been read for class ");
                return null;
            }
            if (iQ != 0) {
                Object obj = objectRef.a;
                if (iQ != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    String str = (String) obj;
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb.append(str);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iQ);
                    throw new SerializationException(sb.toString());
                }
                if (obj == null) {
                    g57.s("Cannot read polymorphic value before its type token");
                    return null;
                }
                objectRef.a = obj;
                objS = h14VarC.s(getDescriptor(), iQ, yhl.b(this, h14VarC, (String) obj), null);
            } else {
                objectRef.a = h14VarC.g(getDescriptor(), iQ);
            }
        }
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        obj.getClass();
        oah oahVarC = yhl.c(this, zp6Var, obj);
        u9h descriptor = getDescriptor();
        i14 i14VarC = zp6Var.c(descriptor);
        i14VarC.v(getDescriptor(), 0, oahVarC.getDescriptor().h());
        i14VarC.x(getDescriptor(), 1, oahVarC, obj);
        i14VarC.b(descriptor);
    }
}
