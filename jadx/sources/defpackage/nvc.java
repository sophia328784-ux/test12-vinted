package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nvc implements mvc {
    public final hhh a = khh.b(0, 16, fd2.DROP_OLDEST, 1);

    public final Object a(bt9 bt9Var, Continuation continuation) throws Throwable {
        Object objEmit = this.a.emit(bt9Var, continuation);
        return objEmit == CoroutineSingletons.COROUTINE_SUSPENDED ? objEmit : Unit.a;
    }

    public final boolean b(bt9 bt9Var) {
        return this.a.i(bt9Var);
    }
}
