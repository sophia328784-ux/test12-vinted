package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ba3 extends w93 {
    public final Function3 e;

    public /* synthetic */ ba3(Function3 function3, nx7 nx7Var, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function3, nx7Var, (i2 & 4) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 8) != 0 ? -2 : i, (i2 & 16) != 0 ? fd2.SUSPEND : fd2Var);
    }

    @Override // defpackage.s93
    public final s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return new ba3(this.e, this.d, coroutineContext, i, fd2Var);
    }

    @Override // defpackage.w93
    public final Object k(px7 px7Var, Continuation continuation) {
        Object objD = vj4.d(new aa3(this, px7Var, null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public ba3(Function3<? super px7, Object, ? super Continuation<? super Unit>, ? extends Object> function3, nx7 nx7Var, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(nx7Var, coroutineContext, i, fd2Var);
        this.e = function3;
    }
}
