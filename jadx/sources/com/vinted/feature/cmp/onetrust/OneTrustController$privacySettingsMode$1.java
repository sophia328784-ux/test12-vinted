package com.vinted.feature.cmp.onetrust;

import com.vinted.feature.cmp.model.CmpConfig;
import com.vinted.feature.cmp.model.CookieConsentMode;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController$privacySettingsMode$1", f = "OneTrustController.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OneTrustController$privacySettingsMode$1 extends SuspendLambda implements Function3<OneTrustController.State, CmpConfig, Continuation<? super CookieConsentMode>, Object> {
    public /* synthetic */ OneTrustController.State r;
    public /* synthetic */ CmpConfig s;
    public final /* synthetic */ OneTrustController t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneTrustController$privacySettingsMode$1(OneTrustController oneTrustController, Continuation continuation) {
        super(3, continuation);
        this.t = oneTrustController;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        OneTrustController$privacySettingsMode$1 oneTrustController$privacySettingsMode$1 = new OneTrustController$privacySettingsMode$1(this.t, (Continuation) obj3);
        oneTrustController$privacySettingsMode$1.r = (OneTrustController.State) obj;
        oneTrustController$privacySettingsMode$1.s = (CmpConfig) obj2;
        return oneTrustController$privacySettingsMode$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OneTrustController.State state = this.r;
        CmpConfig cmpConfig = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return (state == OneTrustController.State.SUCCESS && this.t.cmpFeatureFlagsState.getOneTrustCmpEnabled() && cmpConfig != null) ? cmpConfig.cookieConsentMode : CookieConsentMode.NONE;
    }
}
