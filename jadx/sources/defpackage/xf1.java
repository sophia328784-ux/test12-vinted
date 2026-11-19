package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class xf1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ long t;
    public final /* synthetic */ vf1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xf1(long j, vf1 vf1Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = j;
        this.u = vf1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new xf1(this.t, this.u, continuation, (byte) 0);
            case 1:
                return new xf1(this.t, this.u, continuation, (byte) 1);
            default:
                return new xf1(this.t, this.u, continuation, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((xf1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        long j = this.t;
        vf1 vf1Var = this.u;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (hm5.b(j, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                ConcurrentHashMap concurrentHashMap = vf1.w;
                vf1Var.q(true);
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (hm5.b(j, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                ConcurrentHashMap concurrentHashMap2 = vf1.w;
                vf1Var.q(true);
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (hm5.b(j, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                vf1.j(vf1Var, "startRefreshTimer() refresh timer expired (" + (vf1Var.f() / 1000) + "s), reloading banners");
                vf1Var.p();
                return Unit.a;
        }
    }
}
