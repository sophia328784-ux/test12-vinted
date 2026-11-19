package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class dv5 implements opa {
    public static final dv5 a = new dv5();
    public static final y3f b;

    static {
        IntCompanionObject.a.getClass();
        as9.a.getClass();
        b = as9.b;
    }

    private dv5() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        cv5 next;
        r75Var.getClass();
        IntCompanionObject.a.getClass();
        int iIntValue = ((Number) r75Var.z(as9.a)).intValue();
        Iterator<cv5> it = cv5.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (next.getValue() != iIntValue);
        cv5 cv5Var = next;
        if (cv5Var != null) {
            return cv5Var;
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
        cv5 cv5Var = (cv5) obj;
        cv5Var.getClass();
        IntCompanionObject.a.getClass();
        zp6Var.A(as9.a, Integer.valueOf(cv5Var.getValue()));
    }
}
