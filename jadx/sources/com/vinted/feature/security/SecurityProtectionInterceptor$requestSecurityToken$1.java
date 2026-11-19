package com.vinted.feature.security;

import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.security.SecurityProtectionInterceptor$requestSecurityToken$1", f = "SecurityProtectionInterceptor.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class SecurityProtectionInterceptor$requestSecurityToken$1 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    public boolean r;
    public final /* synthetic */ SecurityProtectionInterceptor s;
    public final /* synthetic */ IntegrityFeature t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityProtectionInterceptor$requestSecurityToken$1(SecurityProtectionInterceptor securityProtectionInterceptor, IntegrityFeature integrityFeature, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = securityProtectionInterceptor;
        this.t = integrityFeature;
        this.u = str;
        this.v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecurityProtectionInterceptor$requestSecurityToken$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityProtectionInterceptor$requestSecurityToken$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        SecurityGateway securityGateway = this.s.gateway;
        this.r = true;
        Object securityTokenWithRequest = ((SecurityGatewayImpl) securityGateway).getSecurityTokenWithRequest(this.t, this.u, this.v, this);
        return securityTokenWithRequest == coroutineSingletons ? coroutineSingletons : securityTokenWithRequest;
    }
}
