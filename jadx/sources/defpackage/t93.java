package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class t93 extends s93 {
    public final Function2 d;

    public /* synthetic */ t93(Function2 function2, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? fd2.SUSPEND : fd2Var);
    }

    @Override // defpackage.s93
    public Object e(h6f h6fVar, Continuation continuation) {
        Object objInvoke = this.d.invoke(h6fVar, continuation);
        return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
    }

    @Override // defpackage.s93
    public s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return new t93(this.d, coroutineContext, i, fd2Var);
    }

    @Override // defpackage.s93
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }

    public t93(Function2<? super h6f, ? super Continuation<? super Unit>, ? extends Object> function2, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(coroutineContext, i, fd2Var);
        this.d = function2;
    }
}
