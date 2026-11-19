package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kt2 extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kt2(int i, Continuation continuation, byte b) {
        super(i, continuation);
        this.r = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.r) {
            case 0:
                return new kt2(3, (Continuation) obj3, (byte) 0).invokeSuspend(Unit.a);
            case 1:
                long j = ((ejd) obj2).a;
                return new kt2(3, (Continuation) obj3, (byte) 1).invokeSuspend(Unit.a);
            case 2:
                ((Number) obj2).floatValue();
                return new kt2(3, (Continuation) obj3, (byte) 2).invokeSuspend(Unit.a);
            default:
                long j2 = ((ejd) obj2).a;
                return new kt2(3, (Continuation) obj3, (byte) 3).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            default:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
        }
        return Unit.a;
    }
}
