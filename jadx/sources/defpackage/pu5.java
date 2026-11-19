package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class pu5 implements opa {
    public static final pu5 a = new pu5();
    public static final y3f b;

    static {
        IntCompanionObject.a.getClass();
        as9.a.getClass();
        b = as9.b;
    }

    private pu5() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        ou5 next;
        r75Var.getClass();
        IntCompanionObject.a.getClass();
        int iIntValue = ((Number) r75Var.z(as9.a)).intValue();
        Iterator<ou5> it = ou5.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (next.getValue() != iIntValue);
        ou5 ou5Var = next;
        if (ou5Var != null) {
            return ou5Var;
        }
        g57.s(jf.b(iIntValue, "Unknown enum value: "));
        return null;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        ou5 ou5Var = (ou5) obj;
        ou5Var.getClass();
        IntCompanionObject.a.getClass();
        zp6Var.A(as9.a, Integer.valueOf(ou5Var.getValue()));
    }
}
