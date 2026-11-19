package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class vu0 implements tu0 {
    public abstract Map c();

    public final Object d(du0 du0Var) {
        du0Var.getClass();
        return c().get(du0Var);
    }

    public final void e(du0 du0Var, Object obj) {
        du0Var.getClass();
        obj.getClass();
        c().put(du0Var, obj);
    }
}
