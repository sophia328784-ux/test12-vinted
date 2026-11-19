package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xte extends SuspendLambda implements Function2 {
    public Ref.ObjectRef r;
    public boolean s;
    public final /* synthetic */ Ref.ObjectRef t;
    public final /* synthetic */ zte u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xte(Ref.ObjectRef objectRef, zte zteVar, Continuation continuation) {
        super(2, continuation);
        this.t = objectRef;
        this.u = zteVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new xte(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xte) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.ObjectRef objectRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            Ref.ObjectRef objectRef2 = this.t;
            this.r = objectRef2;
            this.s = true;
            Object objA = this.u.a(this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            objectRef = objectRef2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = this.r;
            ResultKt.b(obj);
        }
        objectRef.a = obj;
        return Unit.a;
    }
}
