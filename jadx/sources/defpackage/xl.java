package defpackage;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.activitybound.ActivityBoundProvider;
import com.vinted.core.activitybound.ActivityBoundResult;
import com.vinted.feature.bumps.BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$callSuspend$2;
import com.vinted.feature.bumps.BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$dispatchSuspend$2;
import com.vinted.feature.system.AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$callSuspend$2;
import com.vinted.feature.system.AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2;
import com.vinted.shared.ads.VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2;
import com.vinted.shared.ads.VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$dispatchSuspend$2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class xl implements ActivityBoundDispatcher {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityBoundProvider b;

    public /* synthetic */ xl(ActivityBoundProvider activityBoundProvider, byte b) {
        this.a = b;
        this.b = activityBoundProvider;
    }

    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final ActivityBoundResult call(Function1 function1) {
        byte b = this.a;
        ActivityBoundProvider activityBoundProvider = this.b;
        function1.getClass();
        switch (b) {
            case 0:
                return activityBoundProvider.call(new ik(function1, (byte) 1));
            case 1:
                return activityBoundProvider.call(new ik(function1, (byte) 25));
            default:
                return activityBoundProvider.call(new e1j(function1, (byte) 20));
        }
    }

    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final Object callSuspend(Function2 function2, Continuation continuation) {
        byte b = this.a;
        ActivityBoundProvider activityBoundProvider = this.b;
        switch (b) {
            case 0:
                return activityBoundProvider.callSuspend(new AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$callSuspend$2(function2, null), continuation);
            case 1:
                return activityBoundProvider.callSuspend(new BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$callSuspend$2(function2, null), continuation);
            default:
                return activityBoundProvider.callSuspend(new VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2(function2, null), continuation);
        }
    }

    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final void dispatch(Function1 function1) {
        byte b = this.a;
        ActivityBoundProvider activityBoundProvider = this.b;
        switch (b) {
            case 0:
                activityBoundProvider.dispatch(new ik(function1, (byte) 2));
                break;
            case 1:
                activityBoundProvider.dispatch(new ik(function1, (byte) 24));
                break;
            default:
                activityBoundProvider.dispatch(new e1j(function1, (byte) 19));
                break;
        }
    }

    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final Object dispatchSuspend(Function2 function2, Continuation continuation) {
        byte b = this.a;
        ActivityBoundProvider activityBoundProvider = this.b;
        switch (b) {
            case 0:
                Object objDispatchSuspend = activityBoundProvider.dispatchSuspend(new AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2(function2, null), continuation);
                return objDispatchSuspend == CoroutineSingletons.COROUTINE_SUSPENDED ? objDispatchSuspend : Unit.a;
            case 1:
                Object objDispatchSuspend2 = activityBoundProvider.dispatchSuspend(new BumpsFaqLauncherDispatcherModule$provideBumpsFaqLauncherDispatcher$1$dispatchSuspend$2(function2, null), continuation);
                return objDispatchSuspend2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objDispatchSuspend2 : Unit.a;
            default:
                Object objDispatchSuspend3 = activityBoundProvider.dispatchSuspend(new VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$dispatchSuspend$2(function2, null), continuation);
                return objDispatchSuspend3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objDispatchSuspend3 : Unit.a;
        }
    }
}
