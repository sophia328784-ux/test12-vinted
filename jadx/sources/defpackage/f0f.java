package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f0f extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0f(Function2 function2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Function2 function2 = this.u;
        switch (b) {
            case 0:
                f0f f0fVar = new f0f(function2, continuation, (byte) 0);
                f0fVar.t = obj;
                return f0fVar;
            default:
                f0f f0fVar2 = new f0f(function2, continuation, (byte) 1);
                f0fVar2.t = obj;
                return f0fVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        l0f l0fVar = (l0f) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((f0f) create(l0fVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Function2 function2 = this.u;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    l0f l0fVar = (l0f) this.t;
                    this.s = true;
                    obj = function2.invoke(l0fVar, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                l0f l0fVar2 = (l0f) obj;
                l0fVar2.getClass();
                ((iwc) l0fVar2).b.a.set(true);
                return l0fVar2;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    iwc iwcVarD = ((l0f) this.t).d();
                    this.t = iwcVarD;
                    this.s = true;
                    return function2.invoke(iwcVarD, this) == coroutineSingletons2 ? coroutineSingletons2 : iwcVarD;
                }
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iwc iwcVar = (iwc) this.t;
                ResultKt.b(obj);
                return iwcVar;
        }
    }
}
