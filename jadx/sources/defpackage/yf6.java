package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class yf6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 1;
    public boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf6(boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new yf6(this.s, continuation);
            default:
                return new yf6(2, continuation);
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
        return ((yf6) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (this.s) {
                    EMAManager.INSTANCE.notifySdkReadyListener(new wc6((byte) 13));
                    i55.a(i55.a, jf.c(EMAManager.parsedAds.size(), "EMAManager: AppView processed with ", " ads"), null, 6);
                } else {
                    EMAManager.INSTANCE.notifySdkReadyListener(new wc6((byte) 14));
                    i55.a(i55.a, "EMAManager: AppView processed, no ads found", LogLevel.WARNING, 4);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    th thVar = th.a;
                    String adapterUrlTemplate$empower_mobile_ads_release = EMAManager.INSTANCE.getAdapterUrlTemplate$empower_mobile_ads_release();
                    this.s = true;
                    if (thVar.a(adapterUrlTemplate$empower_mobile_ads_release, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
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

    public /* synthetic */ yf6(int i, Continuation continuation) {
        super(i, continuation);
    }
}
