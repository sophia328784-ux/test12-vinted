package defpackage;

import androidx.navigation.c;
import androidx.navigation.l;
import androidx.navigation.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r2d extends Lambda implements Function1 {
    public final /* synthetic */ fz3 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ twc l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2d(fz3 fz3Var, Function1 function1, Function1 function2, twc twcVar) {
        super(1);
        this.i = fz3Var;
        this.j = function1;
        this.k = function2;
        this.l = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Function1 function2;
        a60 a60Var = (a60) obj;
        m mVar = ((c) a60Var.f()).b;
        mVar.getClass();
        fz3.b bVar = (fz3.b) mVar;
        boolean zBooleanValue = ((Boolean) ((yzh) this.i.c).getValue()).booleanValue();
        l lVar = l.i;
        f67 f67Var = null;
        if (zBooleanValue || ((Boolean) this.l.getValue()).booleanValue()) {
            m.i.getClass();
            for (m mVar2 : n9h.d(bVar, lVar)) {
                f67 f67Var2 = (!(mVar2 instanceof fz3.b) || (function1 = ((fz3.b) mVar2).n) == null) ? null : (f67) function1.invoke(a60Var);
                if (f67Var2 != null) {
                    f67Var = f67Var2;
                    break;
                }
            }
            return f67Var == null ? (f67) this.j.invoke(a60Var) : f67Var;
        }
        m.i.getClass();
        for (m mVar3 : n9h.d(bVar, lVar)) {
            f67 f67Var3 = (!(mVar3 instanceof fz3.b) || (function2 = ((fz3.b) mVar3).l) == null) ? null : (f67) function2.invoke(a60Var);
            if (f67Var3 != null) {
                f67Var = f67Var3;
                break;
            }
        }
        return f67Var == null ? (f67) this.k.invoke(a60Var) : f67Var;
    }
}
