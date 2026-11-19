package com.vinted.feature.authentication.login;

import com.vinted.feature.authentication.credentials.SignInCredentials;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.login.LoginInteractorImpl$loginLegacy$1", f = "LoginInteractorImpl.kt", l = {39, 40}, m = "invokeSuspend", v = 2)
public final class LoginInteractorImpl$loginLegacy$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public LoginInteractorImpl r;
    public SignInCredentials s;
    public byte t;
    public final /* synthetic */ LoginInteractorImpl u;
    public final /* synthetic */ SignInCredentials v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginInteractorImpl$loginLegacy$1(LoginInteractorImpl loginInteractorImpl, SignInCredentials signInCredentials, Continuation continuation) {
        super(2, continuation);
        this.u = loginInteractorImpl;
        this.v = signInCredentials;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LoginInteractorImpl$loginLegacy$1(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LoginInteractorImpl$loginLegacy$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (defpackage.h24.b(r7, r6) == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.t
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L4d
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L17:
            com.vinted.feature.authentication.credentials.SignInCredentials r1 = r6.s
            com.vinted.feature.authentication.login.LoginInteractorImpl r4 = r6.r
            kotlin.ResultKt.b(r7)
            goto L3a
        L1f:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.authentication.login.LoginInteractorImpl r7 = r6.u
            com.vinted.feature.incognia.IncogniaSdkGateway r1 = r7.incogniaSdkGateway
            r6.r = r7
            com.vinted.feature.authentication.credentials.SignInCredentials r5 = r6.v
            r6.s = r5
            r6.t = r4
            com.vinted.feature.incognia.IncogniaSdkGatewayImpl r1 = (com.vinted.feature.incognia.IncogniaSdkGatewayImpl) r1
            java.lang.Object r1 = r1.generateRequestToken(r6)
            if (r1 != r0) goto L37
            goto L4c
        L37:
            r4 = r7
            r7 = r1
            r1 = r5
        L3a:
            java.lang.String r7 = (java.lang.String) r7
            io.reactivex.internal.operators.completable.CompletableCreate r7 = r4.refreshLegacyToken(r1, r7)
            r6.r = r2
            r6.s = r2
            r6.t = r3
            java.lang.Object r6 = defpackage.h24.b(r7, r6)
            if (r6 != r0) goto L4d
        L4c:
            return r0
        L4d:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.login.LoginInteractorImpl$loginLegacy$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
