package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class py7 extends SuspendLambda implements Function1 {
    public boolean r;
    public final /* synthetic */ px7 s;
    public final /* synthetic */ Ref.ObjectRef t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py7(px7 px7Var, Continuation continuation, Ref.ObjectRef objectRef) {
        super(1, continuation);
        this.s = px7Var;
        this.t = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new py7(this.s, continuation, this.t);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((py7) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Ref.ObjectRef objectRef = this.t;
        if (!z) {
            ResultKt.b(obj);
            ipi ipiVar = ldd.a;
            Object obj2 = objectRef.a;
            if (obj2 == ipiVar) {
                obj2 = null;
            }
            this.r = true;
            if (this.s.emit(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        objectRef.a = null;
        return Unit.a;
    }
}
