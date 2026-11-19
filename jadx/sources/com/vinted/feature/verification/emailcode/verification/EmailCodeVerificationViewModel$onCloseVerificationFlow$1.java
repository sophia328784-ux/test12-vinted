package com.vinted.feature.verification.emailcode.verification;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onCloseVerificationFlow$1", f = "EmailCodeVerificationViewModel.kt", l = {202, 203}, m = "invokeSuspend", v = 2)
public final class EmailCodeVerificationViewModel$onCloseVerificationFlow$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ EmailCodeVerificationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailCodeVerificationViewModel$onCloseVerificationFlow$1(EmailCodeVerificationViewModel emailCodeVerificationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = emailCodeVerificationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new EmailCodeVerificationViewModel$onCloseVerificationFlow$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EmailCodeVerificationViewModel$onCloseVerificationFlow$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (((com.vinted.feature.verification.verification.UserVerificationHelperImpl) r6).checkUserVerifications(r5) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r5.r
            com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel r2 = r5.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r6)
            goto L4e
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L19:
            kotlin.ResultKt.b(r6)
            goto L2d
        L1d:
            kotlin.ResultKt.b(r6)
            com.vinted.feature.verification.helper.VerificationInstructionsProvider r6 = r2.verificationsInstructionsProvider
            r5.r = r4
            com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl r6 = (com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl) r6
            java.lang.Object r6 = r6.isRegistrationAPRequired(r5)
            if (r6 != r0) goto L2d
            goto L41
        L2d:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L42
            com.vinted.feature.verification.helper.UserVerificationHelper r6 = r2.userVerificationHelper
            r5.r = r3
            com.vinted.feature.verification.verification.UserVerificationHelperImpl r6 = (com.vinted.feature.verification.verification.UserVerificationHelperImpl) r6
            java.lang.Object r5 = r6.checkUserVerifications(r5)
            if (r5 != r0) goto L4e
        L41:
            return r0
        L42:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.navigator.VerificationNavigator> r5 = r2.verificationNavigator
            dk6 r6 = new dk6
            r0 = 12
            r6.<init>(r0)
            r5.dispatch(r6)
        L4e:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onCloseVerificationFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
