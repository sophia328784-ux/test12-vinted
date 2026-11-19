package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m56 extends SuspendLambda implements Function2 {
    public Ref.ObjectRef r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Ref.ObjectRef u;
    public final /* synthetic */ o56 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m56(Ref.ObjectRef objectRef, o56 o56Var, Continuation continuation) {
        super(2, continuation);
        this.u = objectRef;
        this.v = o56Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        m56 m56Var = new m56(this.u, this.v, continuation);
        m56Var.t = obj;
        return m56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m56) create((Function1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004b -> B:24:0x004e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0051 -> B:26:0x0052). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1 function1;
        Ref.ObjectRef objectRef;
        Object obj2;
        p46 p46Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            function1 = (Function1) this.t;
            objectRef = this.u;
            obj2 = objectRef.a;
            if (!(obj2 instanceof p46.d) || (obj2 instanceof p46.a)) {
                return Unit.a;
            }
            p46.b bVar = obj2 instanceof p46.b ? (p46.b) obj2 : null;
            if (bVar != null) {
                function1.invoke(bVar);
            }
            od2 od2Var = this.v.e;
            if (od2Var != null) {
                this.t = function1;
                this.r = objectRef;
                this.s = true;
                obj = od2Var.s(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                p46Var = null;
            }
            objectRef.a = p46Var;
            objectRef = this.u;
            obj2 = objectRef.a;
            if (obj2 instanceof p46.d) {
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        objectRef = this.r;
        function1 = (Function1) this.t;
        ResultKt.b(obj);
        p46Var = (p46) obj;
        objectRef.a = p46Var;
        objectRef = this.u;
        obj2 = objectRef.a;
        if (obj2 instanceof p46.d) {
        }
        return Unit.a;
    }
}
