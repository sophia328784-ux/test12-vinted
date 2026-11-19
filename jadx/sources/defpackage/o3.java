package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o3 implements opa {
    public /* synthetic */ o3(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // defpackage.ns5
    public Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return e(r75Var);
    }

    public final Object e(r75 r75Var) {
        r75Var.getClass();
        Object objA = a();
        int iB = b(objA);
        h14 h14VarC = r75Var.c(getDescriptor());
        while (true) {
            int iQ = h14VarC.q(getDescriptor());
            if (iQ == -1) {
                h14VarC.b(getDescriptor());
                return h(objA);
            }
            f(h14VarC, iQ + iB, objA);
        }
    }

    public abstract void f(h14 h14Var, int i, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);

    private o3() {
    }
}
