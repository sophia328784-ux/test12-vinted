package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class x0c implements Function2 {
    public static final x0c a = new x0c();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wzb wzbVar = (wzb) obj;
        nw2 nw2Var = (nw2) obj2;
        wzbVar.getClass();
        nw2Var.getClass();
        nw2 nw2Var2 = wzbVar.d;
        if (nw2Var != nw2Var2) {
            nw2Var2.d(null);
            wzbVar.d = nw2Var;
            nw2Var.d(wzbVar.a);
        }
        return Unit.a;
    }
}
