package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.EMASettings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class cg6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg6(long j, Continuation continuation) {
        super(2, continuation);
        this.t = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new cg6(this.t, continuation);
            default:
                cg6 cg6Var = new cg6(2, continuation);
                cg6Var.t = ((Number) obj).longValue();
                return cg6Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((cg6) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cg6) create(Long.valueOf(((Number) obj).longValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    long j = this.t;
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
                if (EMAManager.autoRefresh) {
                    csg.a.getClass();
                    if (!csg.f && !EMASettings.INSTANCE.isAdsDisabled()) {
                        EMAManager.INSTANCE.sendAppView();
                    }
                }
                return Unit.a;
            default:
                long j2 = this.t;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    this.t = j2;
                    this.s = true;
                    if (hm5.b(j2, this) == coroutineSingletons2) {
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

    public /* synthetic */ cg6(int i, Continuation continuation) {
        super(i, continuation);
    }
}
