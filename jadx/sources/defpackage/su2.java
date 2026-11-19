package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class su2 extends t93 {
    public final Function2 e;

    public /* synthetic */ su2(Function2 function2, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? fd2.SUSPEND : fd2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t93, defpackage.s93
    public final Object e(h6f h6fVar, Continuation continuation) {
        ru2 ru2Var;
        Object obj;
        if (continuation instanceof ru2) {
            ru2Var = (ru2) continuation;
            int i = ru2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ru2Var.u = i - Integer.MIN_VALUE;
            } else {
                ru2Var = new ru2(this, (ContinuationImpl) continuation);
            }
        } else {
            ru2Var = new ru2(this, (ContinuationImpl) continuation);
        }
        Object obj2 = ru2Var.s;
        Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ru2Var.u;
        if (i2 == 0) {
            ResultKt.b(obj2);
            ru2Var.r = h6fVar;
            ru2Var.u = 1;
            if (super.e(h6fVar, ru2Var) == obj3) {
                obj = h6fVar;
                return obj3;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h6f h6fVar2 = ru2Var.r;
            ResultKt.b(obj2);
            obj = h6fVar2;
        }
        obj = h6fVar;
        if (((p93) obj).e.i()) {
            return Unit.a;
        }
        muk.A("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.t93, defpackage.s93
    public final s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return new su2(this.e, coroutineContext, i, fd2Var);
    }

    public su2(Function2<? super h6f, ? super Continuation<? super Unit>, ? extends Object> function2, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(function2, coroutineContext, i, fd2Var);
        this.e = function2;
    }
}
