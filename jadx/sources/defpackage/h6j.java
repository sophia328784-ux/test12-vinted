package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h6j extends SuspendLambda implements Function3 {
    public boolean r;
    public /* synthetic */ x1f s;
    public /* synthetic */ long t;
    public final /* synthetic */ uj4 u;
    public final /* synthetic */ twc v;
    public final /* synthetic */ mvc w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6j(uj4 uj4Var, twc twcVar, mvc mvcVar, Continuation continuation) {
        super(3, continuation);
        this.u = uj4Var;
        this.v = twcVar;
        this.w = mvcVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((ejd) obj2).a;
        twc twcVar = this.v;
        mvc mvcVar = this.w;
        h6j h6jVar = new h6j(this.u, twcVar, mvcVar, (Continuation) obj3);
        h6jVar.s = (x1f) obj;
        h6jVar.t = j;
        return h6jVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        uj4 uj4Var = this.u;
        if (!z) {
            ResultKt.b(obj);
            x1f x1fVar = this.s;
            je2.c(uj4Var, null, null, new i3(this.v, this.t, this.w, null, (byte) 2), 3);
            this.r = true;
            obj = x1fVar.i(this);
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
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        je2.c(uj4Var, null, null, new xxh(this.w, this.v, null, zBooleanValue), 3);
        return Unit.a;
    }
}
