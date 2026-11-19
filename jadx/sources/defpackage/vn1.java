package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vn1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ise u;
    public final /* synthetic */ ahj v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn1(ise iseVar, ahj ahjVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = iseVar;
        this.v = ahjVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                vn1 vn1Var = new vn1(this.u, this.v, continuation, (byte) 0);
                vn1Var.t = obj;
                return vn1Var;
            default:
                vn1 vn1Var2 = new vn1(this.u, this.v, continuation, (byte) 1);
                vn1Var2.t = obj;
                return vn1Var2;
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
        return ((vn1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    un1 un1Var = new un1((uj4) this.t, this.v, null);
                    this.s = true;
                    if (jqj.d(this.u, un1Var, this) == coroutineSingletons) {
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
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    xn1 xn1Var = new xn1((uj4) this.t, this.v, null);
                    this.s = true;
                    if (((ioi) this.u).C0(xn1Var, this) == coroutineSingletons2) {
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
