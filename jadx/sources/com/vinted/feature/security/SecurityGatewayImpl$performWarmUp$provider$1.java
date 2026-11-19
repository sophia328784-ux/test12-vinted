package com.vinted.feature.security;

import com.vinted.feature.security.analytics.SecurityAnalytics;
import defpackage.muk;
import defpackage.s7i;
import defpackage.uqg;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$provider$1", f = "SecurityGatewayImpl.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class SecurityGatewayImpl$performWarmUp$provider$1 extends SuspendLambda implements Function1<Continuation<? super s7i>, Object> {
    public boolean r;
    public final /* synthetic */ SecurityGatewayImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityGatewayImpl$performWarmUp$provider$1(SecurityGatewayImpl securityGatewayImpl, Continuation continuation) {
        super(1, continuation);
        this.s = securityGatewayImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SecurityGatewayImpl$performWarmUp$provider$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SecurityGatewayImpl$performWarmUp$provider$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SecurityGatewayImpl securityGatewayImpl = this.s;
        if (!z) {
            ResultKt.b(obj);
            ((SecurityAnalyticsImpl) ((SecurityAnalytics) securityGatewayImpl.securityAnalytics.invoke())).analyticsDelegate.trackEvent(new uqg((byte) 12));
            IntegrityTokenProviderFactory integrityTokenProviderFactory = securityGatewayImpl.integrityTokenProviderFactory;
            this.r = true;
            obj = ((IntegrityTokenProviderFactoryImpl) integrityTokenProviderFactory).warmUp(this);
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
        ((SecurityAnalyticsImpl) ((SecurityAnalytics) securityGatewayImpl.securityAnalytics.invoke())).analyticsDelegate.trackEvent(new uqg((byte) 11));
        return obj;
    }
}
