package com.vinted.feature.authentication.forgotpassword;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel$onForgotPasswordClick$1", f = "ForgotPasswordViewModel.kt", l = {37, 41}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ForgotPasswordViewModel$onForgotPasswordClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ String s;
    public final /* synthetic */ ForgotPasswordViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForgotPasswordViewModel$onForgotPasswordClick$1(String str, ForgotPasswordViewModel forgotPasswordViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = str;
        this.t = forgotPasswordViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ForgotPasswordViewModel$onForgotPasswordClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ForgotPasswordViewModel$onForgotPasswordClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (((com.vinted.shared.session.UsersRepositoryImpl) r1).resetUserPassword(r9, r8) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (defpackage.h24.c(r9, r8) == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 0
            r3 = 2
            r4 = 1
            com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel r5 = r8.t
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r9)
            goto L86
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L1b:
            kotlin.ResultKt.b(r9)
            goto L67
        L1f:
            kotlin.ResultKt.b(r9)
            java.lang.String r9 = r8.s
            boolean r1 = defpackage.sgi.N(r9)
            if (r1 == 0) goto L3f
            o9i r1 = r5._forgotPasswordState
        L2c:
            java.lang.Object r8 = r1.getValue()
            r9 = r8
            com.vinted.feature.authentication.forgotpassword.ForgotPasswordState r9 = (com.vinted.feature.authentication.forgotpassword.ForgotPasswordState) r9
            r0 = 3
            com.vinted.feature.authentication.forgotpassword.ForgotPasswordState r9 = com.vinted.feature.authentication.forgotpassword.ForgotPasswordState.a(r9, r2, r4, r0)
            boolean r8 = r1.k(r8, r9)
            if (r8 == 0) goto L2c
            goto L9a
        L3f:
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags> r1 = r5.featureFlags
            cx7 r6 = new cx7
            r7 = 8
            r6.<init>(r7)
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r1 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r1, r6)
            boolean r1 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r1)
            if (r1 == 0) goto L6a
            com.vinted.shared.session.UsersRepository r1 = r5.usersRepository
            java.lang.CharSequence r9 = defpackage.sgi.m0(r9)
            java.lang.String r9 = r9.toString()
            r8.r = r4
            com.vinted.shared.session.UsersRepositoryImpl r1 = (com.vinted.shared.session.UsersRepositoryImpl) r1
            java.lang.Object r8 = r1.resetUserPassword(r9, r8)
            if (r8 != r0) goto L67
            goto L85
        L67:
            kotlin.Unit r8 = kotlin.Unit.a
            goto L86
        L6a:
            com.vinted.feature.authentication.api.AuthenticationApi r1 = r5.api
            com.vinted.feature.authentication.api.request.EmailRequest r4 = new com.vinted.feature.authentication.api.request.EmailRequest
            java.lang.CharSequence r9 = defpackage.sgi.m0(r9)
            java.lang.String r9 = r9.toString()
            r4.<init>(r9)
            io.reactivex.Single r9 = r1.resetPassword(r4)
            r8.r = r3
            java.lang.Object r8 = defpackage.h24.c(r9, r8)
            if (r8 != r0) goto L86
        L85:
            return r0
        L86:
            o9i r8 = r5._forgotPasswordState
        L88:
            java.lang.Object r9 = r8.getValue()
            r0 = r9
            com.vinted.feature.authentication.forgotpassword.ForgotPasswordState r0 = (com.vinted.feature.authentication.forgotpassword.ForgotPasswordState) r0
            r1 = 4
            com.vinted.feature.authentication.forgotpassword.ForgotPasswordState r0 = com.vinted.feature.authentication.forgotpassword.ForgotPasswordState.a(r0, r2, r2, r1)
            boolean r9 = r8.k(r9, r0)
            if (r9 == 0) goto L88
        L9a:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel$onForgotPasswordClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
