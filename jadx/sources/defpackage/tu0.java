package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface tu0 {
    Object a(du0 du0Var, Function0 function0);

    default Object b(du0 du0Var) {
        du0Var.getClass();
        Object obj = ((vu0) this).c().get(du0Var);
        if (obj != null) {
            return obj;
        }
        gv.h(du0Var, "No instance for key ");
        return null;
    }
}
