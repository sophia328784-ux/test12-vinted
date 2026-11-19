package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ut extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut(Function0 function0, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.t = function0;
        this.u = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ut utVar = new ut(this.t, this.u, continuation);
        utVar.s = obj;
        return utVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ut) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.s;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            sig sigVarJ = ty7.j(this.t);
            st stVar = new st(objectRef, uj4Var, this.u);
            this.r = true;
            if (sigVarJ.collect(stVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
