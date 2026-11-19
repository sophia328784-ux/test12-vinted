package com.vinted.feature.security;

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
@DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$provider$3", f = "SecurityGatewayImpl.kt", l = {96}, m = "invokeSuspend", v = 2)
public final class SecurityGatewayImpl$performWarmUp$provider$3 extends SuspendLambda implements Function2<Long, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ long s;
    public final /* synthetic */ SecurityGatewayImpl t;
    public final /* synthetic */ SecurityGatewayImpl.ProviderState.Warming u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityGatewayImpl$performWarmUp$provider$3(SecurityGatewayImpl securityGatewayImpl, SecurityGatewayImpl.ProviderState.Warming warming, Continuation continuation) {
        super(2, continuation);
        this.t = securityGatewayImpl;
        this.u = warming;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SecurityGatewayImpl$performWarmUp$provider$3 securityGatewayImpl$performWarmUp$provider$3 = new SecurityGatewayImpl$performWarmUp$provider$3(this.t, this.u, continuation);
        securityGatewayImpl$performWarmUp$provider$3.s = ((Number) obj).longValue();
        return securityGatewayImpl$performWarmUp$provider$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityGatewayImpl$performWarmUp$provider$3) create(Long.valueOf(((Number) obj).longValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.s = j;
            this.r = true;
            int i = SecurityGatewayImpl.a;
            if (this.t.pauseWarmUpAttemptForBackoff(this.u, j, this) == coroutineSingletons) {
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
