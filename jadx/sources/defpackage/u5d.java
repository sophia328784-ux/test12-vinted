package defpackage;

import coil3.network.HttpException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u5d extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u5d(Function2 function2, Continuation continuation, byte b) {
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
                u5d u5dVar = new u5d(function2, continuation, (byte) 0);
                u5dVar.t = obj;
                return u5dVar;
            default:
                u5d u5dVar2 = new u5d(function2, continuation, (byte) 1);
                u5dVar2.t = obj;
                return u5dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((u5d) create((l6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((u5d) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Function2 function2 = this.u;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                l6d l6dVar = (l6d) this.t;
                int i = l6dVar.a;
                if ((200 > i || i >= 300) && i != 304) {
                    throw new HttpException(l6dVar);
                }
                this.s = true;
                Object objInvoke = function2.invoke(l6dVar, this);
                return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    ay2 ay2Var = new ay2((px7) this.t, function2, null);
                    this.s = true;
                    if (vj4.d(ay2Var, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
