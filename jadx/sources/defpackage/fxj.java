package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fxj implements px7 {
    public final CoroutineContext a;
    public final Object b;
    public final xzd c;

    public fxj(px7 px7Var, CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.b = sbj.b(coroutineContext);
        this.c = new xzd(px7Var, null);
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        Object objF = dld.f(this.a, obj, this.b, this.c, continuation);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }
}
