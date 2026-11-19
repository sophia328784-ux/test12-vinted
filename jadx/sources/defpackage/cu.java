package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cu extends SuspendLambda implements Function3 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ eu t;
    public final /* synthetic */ Ref.FloatRef u;
    public final /* synthetic */ float v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu(eu euVar, Ref.FloatRef floatRef, float f, Continuation continuation) {
        super(3, continuation);
        this.t = euVar;
        this.u = floatRef;
        this.v = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Ref.FloatRef floatRef = this.u;
        float f = this.v;
        cu cuVar = new cu(this.t, floatRef, f, (Continuation) obj3);
        cuVar.s = (ou) obj;
        return cuVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.FloatRef floatRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ou ouVar = (ou) this.s;
            eu euVar = this.t;
            bu buVar = new bu(euVar, ouVar, (byte) 0);
            qv7 qv7Var = euVar.A;
            if (qv7Var == null) {
                Intrinsics.i("resolvedFlingBehavior");
                throw null;
            }
            Ref.FloatRef floatRef2 = this.u;
            this.s = floatRef2;
            this.r = true;
            obj = qv7Var.a(buVar, this.v, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            floatRef = floatRef2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            floatRef = (Ref.FloatRef) this.s;
            ResultKt.b(obj);
        }
        floatRef.a = ((Number) obj).floatValue();
        return Unit.a;
    }
}
