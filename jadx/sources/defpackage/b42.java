package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b42 extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b42(Object obj, Continuation continuation, byte b) {
        super(3, continuation);
        this.r = b;
        this.s = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.r) {
            case 0:
                b42 b42Var = new b42(3, (Continuation) obj3);
                b42Var.s = (p49) obj;
                b42Var.invokeSuspend(Unit.a);
                return null;
            case 1:
                return new b42((wv9) this.s, (Continuation) obj3, (byte) 1).invokeSuspend(Unit.a);
            default:
                return new b42((euc) this.s, (Continuation) obj3, (byte) 2).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                p49 p49Var = (p49) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p49Var.f.d(d42.a) == null) {
                    return null;
                }
                muk.c();
                return null;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((wv9) this.s).h.decrementAndGet();
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b42(int i, Continuation continuation) {
        super(i, continuation);
        this.r = (byte) 0;
    }
}
