package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mti extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ x1f s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mti(x1f x1fVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.s = x1fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        x1f x1fVar = this.s;
        switch (b) {
            case 0:
                return new mti(x1fVar, continuation, (byte) 0);
            case 1:
                return new mti(x1fVar, continuation, (byte) 1);
            case 2:
                return new mti(x1fVar, continuation, (byte) 2);
            case 3:
                return new mti(x1fVar, continuation, (byte) 3);
            case 4:
                return new mti(x1fVar, continuation, (byte) 4);
            case 5:
                return new mti(x1fVar, continuation, (byte) 5);
            case 6:
                return new mti(x1fVar, continuation, (byte) 6);
            default:
                return new mti(x1fVar, continuation, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((mti) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        x1f x1fVar = this.s;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.a();
                break;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.f();
                break;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.f();
                break;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.a();
                break;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.f();
                break;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.f();
                break;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.a();
                break;
            default:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                x1fVar.f();
                break;
        }
        return Unit.a;
    }
}
