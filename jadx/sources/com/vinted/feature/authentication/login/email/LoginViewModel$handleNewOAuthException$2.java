package com.vinted.feature.authentication.login.email;

import com.vinted.feature.authentication.token.NewOAuthException;
import com.vinted.feature.verification.biometrics.BiometricsPassthrough;
import com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel$handleNewOAuthException$2", f = "LoginViewModel.kt", l = {287}, m = "invokeSuspend", v = 2)
public final class LoginViewModel$handleNewOAuthException$2 extends SuspendLambda implements Function2<BiometricsPassthrough, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ NewOAuthException.TwoFAException t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginViewModel$handleNewOAuthException$2(NewOAuthException.TwoFAException twoFAException, String str, Continuation continuation) {
        super(2, continuation);
        this.t = twoFAException;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        LoginViewModel$handleNewOAuthException$2 loginViewModel$handleNewOAuthException$2 = new LoginViewModel$handleNewOAuthException$2(this.t, this.u, continuation);
        loginViewModel$handleNewOAuthException$2.s = obj;
        return loginViewModel$handleNewOAuthException$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LoginViewModel$handleNewOAuthException$2) create((BiometricsPassthrough) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BiometricsPassthrough biometricsPassthrough = (BiometricsPassthrough) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            NewOAuthException.TwoFAException twoFAException = this.t;
            String str = twoFAException.verificationId;
            String str2 = twoFAException.flowId;
            this.s = null;
            this.r = true;
            if (((BiometricsPassthroughImpl) biometricsPassthrough).proceedWithBiometrics(str, this.u, str2, this) == coroutineSingletons) {
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
