package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tz4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tz4(int i, Continuation continuation, byte b) {
        super(i, continuation);
        this.r = b;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                tz4 tz4Var = new tz4(2, continuation, (byte) 0);
                tz4Var.s = obj;
                return tz4Var;
            default:
                tz4 tz4Var2 = new tz4(2, continuation, (byte) 1);
                tz4Var2.s = obj;
                return tz4Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((tz4) create((h9i) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((tz4) create((bih) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(!(((h9i) this.s) instanceof ms7));
            default:
                bih bihVar = (bih) this.s;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(bihVar != bih.START);
        }
    }
}
