package com.vinted.feature.verification.security.change;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1", f = "SecurityPhoneChangeViewModel.kt", l = {pui.Targets_taxpayers_open_report_history_c2c_VALUE, pui.Targets_taxpayers_tax_number_data_security_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SecurityPhoneChangeViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1(SecurityPhoneChangeViewModel securityPhoneChangeViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = securityPhoneChangeViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r15 == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel r1 = r14.s
            o9i r2 = r1._securityTwoStepVerificationEntity
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r14.r
            r4 = 2
            boolean r5 = r14.t
            r6 = 1
            if (r3 == 0) goto L25
            if (r3 == r6) goto L21
            if (r3 != r4) goto L1a
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L16
            goto L84
        L16:
            r0 = move-exception
            r14 = r0
            goto L95
        L1a:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r14)
            r14 = 0
            return r14
        L21:
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L16
            goto L48
        L25:
            kotlin.ResultKt.b(r15)
            com.vinted.feature.verification.api.VerificationApi r15 = r1.api     // Catch: java.lang.Throwable -> L16
            com.vinted.shared.session.UserSession r3 = r1.userSession     // Catch: java.lang.Throwable -> L16
            com.vinted.shared.session.impl.UserSessionImpl r3 = (com.vinted.shared.session.impl.UserSessionImpl) r3     // Catch: java.lang.Throwable -> L16
            com.vinted.shared.userdto.api.entity.User r3 = r3.getUser$2()     // Catch: java.lang.Throwable -> L16
            java.lang.String r3 = r3.getId()     // Catch: java.lang.Throwable -> L16
            com.vinted.feature.verification.api.entity.VoluntaryTwoFaToggle r7 = new com.vinted.feature.verification.api.entity.VoluntaryTwoFaToggle     // Catch: java.lang.Throwable -> L16
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L16
            io.reactivex.Single r15 = r15.setVoluntaryTwoFaToggle(r3, r7)     // Catch: java.lang.Throwable -> L16
            r14.r = r6     // Catch: java.lang.Throwable -> L16
            java.lang.Object r15 = defpackage.h24.c(r15, r14)     // Catch: java.lang.Throwable -> L16
            if (r15 != r0) goto L48
            goto L83
        L48:
            boolean r8 = r14.t     // Catch: java.lang.Throwable -> L16
        L4a:
            java.lang.Object r15 = r2.getValue()     // Catch: java.lang.Throwable -> L16
            r7 = r15
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r7 = (com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity) r7     // Catch: java.lang.Throwable -> L16
            r12 = 0
            r13 = 251(0xfb, float:3.52E-43)
            r9 = 0
            r10 = 0
            r11 = 0
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r3 = com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity.a(r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L16
            boolean r15 = r2.k(r15, r3)     // Catch: java.lang.Throwable -> L16
            if (r15 == 0) goto L4a
            if (r5 == 0) goto Lc3
            java.lang.Object r15 = r2.getValue()     // Catch: java.lang.Throwable -> L16
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r15 = (com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity) r15     // Catch: java.lang.Throwable -> L16
            boolean r15 = r15.shouldShowBiometrics     // Catch: java.lang.Throwable -> L16
            if (r15 == 0) goto Lc3
            java.lang.Object r15 = r2.getValue()     // Catch: java.lang.Throwable -> L16
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r15 = (com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity) r15     // Catch: java.lang.Throwable -> L16
            boolean r15 = r15.biometricsIsSetup     // Catch: java.lang.Throwable -> L16
            if (r15 != 0) goto Lc3
            com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker r15 = r1.biometricsSetupPopupChecker     // Catch: java.lang.Throwable -> L16
            r14.r = r4     // Catch: java.lang.Throwable -> L16
            com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl r15 = (com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl) r15     // Catch: java.lang.Throwable -> L16
            java.lang.Object r15 = r15.getBiometricsPopupToShow(r14)     // Catch: java.lang.Throwable -> L16
            if (r15 != r0) goto L84
        L83:
            return r0
        L84:
            com.vinted.feature.verification.biometrics.BiometricsPopupType r15 = (com.vinted.feature.verification.biometrics.BiometricsPopupType) r15     // Catch: java.lang.Throwable -> L16
            if (r15 == 0) goto Lc3
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.navigator.VerificationNavigator> r14 = r1.verificationNavigator     // Catch: java.lang.Throwable -> L16
            mtf r0 = new mtf     // Catch: java.lang.Throwable -> L16
            r3 = 22
            r0.<init>(r15, r3)     // Catch: java.lang.Throwable -> L16
            r14.dispatch(r0)     // Catch: java.lang.Throwable -> L16
            goto Lc3
        L95:
            com.vinted.api.ApiError$Companion r15 = com.vinted.api.ApiError.Companion
            com.vinted.api.ApiError r15 = com.vinted.api.ApiError.Companion.a(r15, r14)
            com.vinted.core.logger.Log$Companion r0 = com.vinted.core.logger.Log.Companion
            r0.getClass()
            com.vinted.core.logger.Log.Companion.e(r14)
            com.vinted.core.viewmodel.SingleLiveEvent r14 = r1.get_errorEvents()
            r14.postValue(r15)
        Laa:
            java.lang.Object r14 = r2.getValue()
            r7 = r14
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r7 = (com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity) r7
            r8 = r5 ^ 1
            r12 = 0
            r13 = 251(0xfb, float:3.52E-43)
            r9 = 0
            r10 = 0
            r11 = 0
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r15 = com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity.a(r7, r8, r9, r10, r11, r12, r13)
            boolean r14 = r2.k(r14, r15)
            if (r14 == 0) goto Laa
        Lc3:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
