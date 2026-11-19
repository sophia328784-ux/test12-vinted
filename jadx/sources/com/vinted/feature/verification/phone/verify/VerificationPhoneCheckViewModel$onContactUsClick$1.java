package com.vinted.feature.verification.phone.verify;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onContactUsClick$1", f = "VerificationPhoneCheckViewModel.kt", l = {pui.Targets_cancel_search_VALUE, 205}, m = "invokeSuspend", v = 2)
public final class VerificationPhoneCheckViewModel$onContactUsClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ VerificationPhoneCheckViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPhoneCheckViewModel$onContactUsClick$1(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPhoneCheckViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPhoneCheckViewModel$onContactUsClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPhoneCheckViewModel$onContactUsClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (((com.vinted.feature.help.faq.HelpCenterInteractorImpl) r8).m819openFaqByIdBWLJW6A(1405, r1, r2, r7) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (((com.vinted.feature.help.faq.HelpCenterInteractorImpl) r8).m820openFaqByTypeBWLJW6A(r1, r3, r4, r7) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto Lc
            if (r1 != r2) goto L14
        Lc:
            kotlin.ResultKt.b(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r7 = r8.a
            goto L59
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L1b:
            kotlin.ResultKt.b(r8)
            int r8 = com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel.k
            com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel r8 = r7.s
            com.vinted.feature.verification.analytics.VerificationAnalytics r1 = r8.analytics
            com.vinted.feature.verification.analytics.VerificationSource r4 = com.vinted.feature.verification.analytics.VerificationSource.VERIFICATION
            java.lang.String r5 = "phone"
            com.vinted.feature.verification.analytics.VerificationAnalyticsImpl r1 = (com.vinted.feature.verification.analytics.VerificationAnalyticsImpl) r1
            java.lang.String r6 = ""
            r1.trackClickGetHelp(r4, r6, r5)
            com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$Arguments r1 = r8.arguments
            boolean r1 = r1.hasRegistrationAPEnabled
            com.vinted.feature.help.faq.HelpCenterInteractor r8 = r8.helpCenterInteractor
            if (r1 == 0) goto L48
            com.vinted.feature.help.analytics.FaqChannel r1 = com.vinted.feature.help.analytics.FaqChannel.PHONE_VERIFICATION
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r2 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.product_link
            r7.r = r3
            com.vinted.feature.help.faq.HelpCenterInteractorImpl r8 = (com.vinted.feature.help.faq.HelpCenterInteractorImpl) r8
            r3 = 1405(0x57d, float:1.969E-42)
            java.lang.Object r7 = r8.m819openFaqByIdBWLJW6A(r3, r1, r2, r7)
            if (r7 != r0) goto L59
            goto L58
        L48:
            com.vinted.feature.help.api.entity.FaqEntryType r1 = com.vinted.feature.help.api.entity.FaqEntryType.phone_verification_entry
            com.vinted.feature.help.analytics.FaqChannel r3 = com.vinted.feature.help.analytics.FaqChannel.PHONE_VERIFICATION
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r4 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.product_link
            r7.r = r2
            com.vinted.feature.help.faq.HelpCenterInteractorImpl r8 = (com.vinted.feature.help.faq.HelpCenterInteractorImpl) r8
            java.lang.Object r7 = r8.m820openFaqByTypeBWLJW6A(r1, r3, r4, r7)
            if (r7 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onContactUsClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
