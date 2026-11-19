package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x93 extends w93 {
    public /* synthetic */ x93(nx7 nx7Var, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(nx7Var, (i2 & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? fd2.SUSPEND : fd2Var);
    }

    @Override // defpackage.s93
    public final s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return new x93(this.d, coroutineContext, i, fd2Var);
    }

    @Override // defpackage.s93
    public final nx7 h() {
        return this.d;
    }

    @Override // defpackage.w93
    public final Object k(px7 px7Var, Continuation continuation) {
        Object objCollect = this.d.collect(px7Var, continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    public x93(nx7 nx7Var, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(nx7Var, coroutineContext, i, fd2Var);
    }
}
