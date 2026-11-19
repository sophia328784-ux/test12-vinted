package defpackage;

import android.view.Choreographer;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class q20 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q20(byte b) {
        super(2, null);
        this.r = b;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new q20(2, continuation, (byte) 0);
            case 1:
                return new q20(2, continuation, (byte) 1);
            case 2:
                return new q20(2, continuation, (byte) 2);
            case 3:
                return new q20(2, continuation, (byte) 3);
            case 4:
                return new q20(2, continuation, (byte) 4);
            case 5:
                return new q20(2, continuation, (byte) 5);
            default:
                return new q20(2, continuation, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((q20) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((q20) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((q20) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((q20) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((q20) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((q20) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                ((q20) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return Boolean.TRUE;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Choreographer.getInstance();
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                EMAManager eMAManager = EMAManager.INSTANCE;
                boolean zIsFullyReady = eMAManager.isFullyReady();
                i55 i55Var = i55.a;
                boolean z = EMAManager.sdkInitialized.get();
                boolean z2 = EMAManager.isAppViewDataReady;
                int i = EMAManager.pendingSdkInitializations.get();
                StringBuilder sbB = x10.b("EMAManager: Ad readiness status: sdkInitialized=", ", isAppViewDataReady=", ", pendingInitializations=", z, z2);
                sbB.append(i);
                i55.a(i55Var, sbB.toString(), null, 6);
                if (zIsFullyReady) {
                    i55.a(i55Var, "EMAManager: All prerequisites met, processing ads", null, 6);
                    eMAManager.sendAdsReadyToLoadBroadcast();
                    eMAManager.processPendingBannerRequests();
                    eMAManager.processPendingInterstitialRequests();
                    eMAManager.processPendingRewardedRequests();
                    eMAManager.processPendingAppOpenRequests();
                    eMAManager.processPendingPrerollRequests();
                }
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                sbc.a.getClass();
                gu3 gu3Var = sbc.e;
                if (sbc.d.compareAndSet(false, true)) {
                    try {
                        sbc.f();
                        i55 i55Var2 = i55.a;
                        CopyOnWriteArrayList copyOnWriteArrayList = sbc.c;
                        i55.a(i55Var2, "MediationDetector: Detected " + copyOnWriteArrayList.size() + " mediation libraries: " + lp3.U(lp3.p0(et3.a(new g2c((byte) 7), new g2c((byte) 8)), copyOnWriteArrayList), ",", null, null, new g2c((byte) 9), 30), null, 6);
                    } finally {
                        gu3Var.Z(Unit.a);
                    }
                }
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q20(int i, Continuation continuation, byte b) {
        super(i, continuation);
        this.r = b;
    }
}
