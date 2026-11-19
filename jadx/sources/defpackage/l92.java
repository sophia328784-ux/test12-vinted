package defpackage;

import bo.app.t1;
import bo.app.u1;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l92 implements uj4 {
    public static final l92 a = new l92();
    public static final CoroutineContext b;

    static {
        u1 u1Var = new u1(mj4.P8);
        aj5 aj5Var = vz5.a;
        b = ch5.c.plus(u1Var).plus(iq.c());
    }

    private l92() {
    }

    public static g7i a(l92 l92Var, Number number, Function1 function1) {
        l92Var.getClass();
        l92Var.getClass();
        CoroutineContext coroutineContext = b;
        coroutineContext.getClass();
        return je2.c(l92Var, coroutineContext, null, new t1(number, function1, null), 2);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return b;
    }
}
