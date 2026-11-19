package com.vinted.feature.system;

import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.ads.van.AdsWebViewNavigator;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.system.AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2", f = "AdsWebViewNavigatorModule.kt", l = {24}, m = "invokeSuspend", v = 2)
public final class AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2 extends SuspendLambda implements Function2<SystemNavigator, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2(Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.t = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2 adsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2 = new AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2(this.t, continuation);
        adsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2.s = obj;
        return adsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AdsWebViewNavigatorModule$provideAdsWebViewNavigatorDispatcher$1$dispatchSuspend$2) create((SystemNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SystemNavigator systemNavigator = (SystemNavigator) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            systemNavigator.getClass();
            this.s = null;
            this.r = true;
            if (this.t.invoke((AdsWebViewNavigator) systemNavigator, this) == coroutineSingletons) {
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
    }
}
