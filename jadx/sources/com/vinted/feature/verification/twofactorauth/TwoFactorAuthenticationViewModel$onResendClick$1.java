package com.vinted.feature.verification.twofactorauth;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onResendClick$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_close_listing_increase_banner_VALUE, pui.Targets_close_first_list_modal_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$onResendClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$onResendClick$1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationViewModel$onResendClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$onResendClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        if (r10 == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.r
            r2 = 0
            r3 = 1
            r4 = 2
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel r5 = r9.s
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r4) goto L16
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L13
            goto L7f
        L13:
            r9 = move-exception
            goto L8f
        L16:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L1c:
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L13
            goto L6e
        L20:
            kotlin.ResultKt.b(r10)
            aof r10 = r5.twoFactorAuthenticationState
            m9i r10 = r10.a
            java.lang.Object r10 = r10.getValue()
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState r10 = (com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState) r10
            com.vinted.feature.verification.twofactorauth.TwoFaEntity r10 = r10.twoFaEntity
            aof r1 = r5.twoFactorAuthenticationState
            m9i r1 = r1.a
            java.lang.Object r1 = r1.getValue()
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState r1 = (com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState) r1
            boolean r1 = r1.isUniversalFlow
            if (r10 == 0) goto La5
            java.lang.String r6 = r10.id
            com.vinted.feature.verification.analytics.VerificationAnalytics r7 = r5.analytics
            boolean r8 = r5.isVerificationFlow
            if (r8 == 0) goto L48
            com.vinted.feature.verification.analytics.VerificationSource r8 = com.vinted.feature.verification.analytics.VerificationSource.VERIFICATION
            goto L4a
        L48:
            com.vinted.feature.verification.analytics.VerificationSource r8 = com.vinted.feature.verification.analytics.VerificationSource.TWO_FA
        L4a:
            java.lang.String r10 = r10.type
            com.vinted.feature.verification.analytics.VerificationAnalyticsImpl r7 = (com.vinted.feature.verification.analytics.VerificationAnalyticsImpl) r7
            r7.trackClickResend(r8, r6, r10)
            if (r1 == 0) goto L74
            com.vinted.feature.verification.api.VerificationApi r10 = r5.api     // Catch: java.lang.Throwable -> L13
            com.vinted.shared.session.UserSession r1 = r5.userSession     // Catch: java.lang.Throwable -> L13
            com.vinted.shared.session.impl.UserSessionImpl r1 = (com.vinted.shared.session.impl.UserSessionImpl) r1     // Catch: java.lang.Throwable -> L13
            com.vinted.shared.userdto.api.entity.User r1 = r1.getUser$2()     // Catch: java.lang.Throwable -> L13
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Throwable -> L13
            io.reactivex.Single r10 = r10.recreateTwoFACodeWithId(r1, r6)     // Catch: java.lang.Throwable -> L13
            r9.r = r3     // Catch: java.lang.Throwable -> L13
            java.lang.Object r10 = defpackage.h24.c(r10, r9)     // Catch: java.lang.Throwable -> L13
            if (r10 != r0) goto L6e
            goto L7e
        L6e:
            r10.getClass()     // Catch: java.lang.Throwable -> L13
            com.vinted.feature.verification.api.response.TwoFactorAuthenticationResendResponse r10 = (com.vinted.feature.verification.api.response.TwoFactorAuthenticationResendResponse) r10     // Catch: java.lang.Throwable -> L13
            goto L81
        L74:
            com.vinted.feature.verification.api.UserVerifierInteractor r10 = r5.userVerifierInteractor     // Catch: java.lang.Throwable -> L13
            r9.r = r4     // Catch: java.lang.Throwable -> L13
            java.lang.Object r10 = r10.resend(r6, r9)     // Catch: java.lang.Throwable -> L13
            if (r10 != r0) goto L7f
        L7e:
            return r0
        L7f:
            com.vinted.feature.verification.api.response.TwoFactorAuthenticationResendResponse r10 = (com.vinted.feature.verification.api.response.TwoFactorAuthenticationResendResponse) r10     // Catch: java.lang.Throwable -> L13
        L81:
            com.vinted.feature.verification.timer.ResendTimer r9 = r5.timer     // Catch: java.lang.Throwable -> L13
            boolean r0 = r10.getShowResendOption()     // Catch: java.lang.Throwable -> L13
            int r10 = r10.getNextResendAvailableIn()     // Catch: java.lang.Throwable -> L13
            r9.onConfigureResendTimer(r10, r0)     // Catch: java.lang.Throwable -> L13
            goto Lac
        L8f:
            com.vinted.api.ApiError$Companion r10 = com.vinted.api.ApiError.Companion
            r10.getClass()
            com.vinted.api.ApiError r10 = com.vinted.api.ApiError.Companion.of(r2, r9)
            boolean r10 = com.vinted.feature.verification.twofactorauth.TwoFaTimeoutErrorKt.isTwoFaTimeout(r10)
            if (r10 == 0) goto La4
            int r9 = com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel.k
            r5.onTwoFaTimedOut$1()
            goto Lac
        La4:
            throw r9
        La5:
            com.vinted.core.logger.Log$Companion r9 = com.vinted.core.logger.Log.Companion
            java.lang.String r10 = "Not able to resend two fa - twoFaEntity not set"
            com.vinted.core.logger.Log.Companion.b(r9, r10)
        Lac:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onResendClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
