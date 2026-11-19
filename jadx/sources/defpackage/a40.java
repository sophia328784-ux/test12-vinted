package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a40 extends SuspendLambda implements Function1 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a40(Object obj, Continuation continuation, byte b) {
        super(1, continuation);
        this.r = b;
        this.s = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        byte b = this.r;
        Object obj = this.s;
        switch (b) {
            case 0:
                return new a40((d40) obj, continuation, (byte) 0);
            default:
                return new a40((Function0) obj, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.r) {
            case 0:
                break;
        }
        return ((a40) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((d40) obj2).d();
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return ((Function0) obj2).invoke();
        }
    }
}
