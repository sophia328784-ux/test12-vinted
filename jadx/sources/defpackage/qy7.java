package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qy7 extends SuspendLambda implements Function2 {
    public Ref.ObjectRef r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Ref.ObjectRef u;
    public final /* synthetic */ px7 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy7(px7 px7Var, Continuation continuation, Ref.ObjectRef objectRef) {
        super(2, continuation);
        this.u = objectRef;
        this.v = px7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        qy7 qy7Var = new qy7(this.v, continuation, this.u);
        qy7Var.t = ((ia3) obj).a;
        return qy7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ia3 ia3Var = (ia3) obj;
        Object obj3 = ia3Var.a;
        return ((qy7) create(ia3Var, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        Object obj2 = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            boolean z2 = obj2 instanceof ha3;
            objectRef = this.u;
            if (!z2) {
                objectRef.a = obj2;
            }
            if (z2) {
                Throwable thA = ia3.a(obj2);
                if (thA != null) {
                    throw thA;
                }
                Object obj3 = objectRef.a;
                if (obj3 != null) {
                    if (obj3 == ldd.a) {
                        obj3 = null;
                    }
                    this.t = null;
                    this.r = objectRef;
                    this.s = true;
                    if (this.v.emit(obj3, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef2 = objectRef;
                }
                objectRef.a = ldd.c;
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        objectRef2 = this.r;
        ResultKt.b(obj);
        objectRef = objectRef2;
        objectRef.a = ldd.c;
        return Unit.a;
    }
}
