package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ze1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ ye1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ze1(ye1 ye1Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.s = ye1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        ye1 ye1Var = this.s;
        switch (b) {
            case 0:
                return new ze1(ye1Var, continuation, (byte) 0);
            default:
                return new ze1(ye1Var, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((ze1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        ye1 ye1Var = this.s;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ye1Var.g("adPaused()");
                ff1 ff1Var = ye1Var.h;
                if (ff1Var != null) {
                    ff1Var.onPause();
                }
                break;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ye1Var.g("adResumed()");
                ff1 ff1Var2 = ye1Var.h;
                if (ff1Var2 != null) {
                    ff1Var2.onResume();
                }
                break;
        }
        return Unit.a;
    }
}
