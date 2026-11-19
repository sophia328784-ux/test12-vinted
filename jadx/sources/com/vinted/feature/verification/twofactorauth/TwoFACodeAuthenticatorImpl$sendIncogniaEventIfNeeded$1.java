package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1", f = "TwoFACodeAuthenticatorImpl.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TwoFACodeAuthenticatorImpl s;
    public final /* synthetic */ IncogniaEventType t;
    public final /* synthetic */ IncogniaEventStatus u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1(TwoFACodeAuthenticatorImpl twoFACodeAuthenticatorImpl, IncogniaEventType incogniaEventType, IncogniaEventStatus incogniaEventStatus, Continuation continuation) {
        super(2, continuation);
        this.s = twoFACodeAuthenticatorImpl;
        this.t = incogniaEventType;
        this.u = incogniaEventStatus;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            TwoFACodeAuthenticatorImpl twoFACodeAuthenticatorImpl = this.s;
            if (((IncogniaFeatureHelperImpl) twoFACodeAuthenticatorImpl.incogniaFeatureHelper).isIncogniaEnabled()) {
                IncogniaSdkGateway incogniaSdkGateway = twoFACodeAuthenticatorImpl.incogniaSdkGateway;
                String id = ((UserSessionImpl) twoFACodeAuthenticatorImpl.userSession).getUser$2().getId();
                this.r = true;
                if (((IncogniaSdkGatewayImpl) incogniaSdkGateway).sendIncogniaEvent(id, this.t, this.u) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
