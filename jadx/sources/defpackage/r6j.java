package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r6j extends SuspendLambda implements Function1 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ b7j s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6j(b7j b7jVar, Continuation continuation, byte b) {
        super(1, continuation);
        this.r = b;
        this.s = b7jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        byte b = this.r;
        b7j b7jVar = this.s;
        switch (b) {
            case 0:
                return new r6j(b7jVar, continuation, (byte) 0);
            case 1:
                return new r6j(b7jVar, continuation, (byte) 1);
            case 2:
                return new r6j(b7jVar, continuation, (byte) 2);
            default:
                return new r6j(b7jVar, continuation, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((r6j) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        boolean z = false;
        b7j b7jVar = this.s;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                b7jVar.C = false;
                break;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                b7jVar.h();
                break;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (zy3.a) {
                    z = b7jVar.C;
                } else {
                    laj lajVar = b7jVar.k;
                    if ((lajVar != null ? ((n20) lajVar).d : null) == qaj.Shown) {
                        z = true;
                    }
                }
                b7jVar.f(z);
                break;
            default:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                b7jVar.u();
                break;
        }
        return Unit.a;
    }
}
