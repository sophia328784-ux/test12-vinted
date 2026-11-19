package com.vinted.feature.verification.phone.verify;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$onContactUsClick$1", f = "VerificationPhoneViewModel.kt", l = {117, 123}, m = "invokeSuspend", v = 2)
public final class VerificationPhoneViewModel$onContactUsClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ VerificationPhoneViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPhoneViewModel$onContactUsClick$1(VerificationPhoneViewModel verificationPhoneViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPhoneViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPhoneViewModel$onContactUsClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPhoneViewModel$onContactUsClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (((com.vinted.feature.help.faq.HelpCenterInteractorImpl) r6).m819openFaqByIdBWLJW6A(1405, r1, r2, r5) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (((com.vinted.feature.help.faq.HelpCenterInteractorImpl) r6).m820openFaqByTypeBWLJW6A(r1, r3, r4, r5) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        return r0;
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto Lc
            if (r1 != r2) goto L14
        Lc:
            kotlin.ResultKt.b(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r5 = r6.a
            goto L4a
        L14:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L1b:
            kotlin.ResultKt.b(r6)
            com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel r6 = r5.s
            com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$Arguments r1 = r6.arguments
            boolean r1 = r1.hasRegistrationAPEnabled
            com.vinted.feature.help.faq.HelpCenterInteractor r6 = r6.helpCenterInteractor
            if (r1 == 0) goto L39
            com.vinted.feature.help.analytics.FaqChannel r1 = com.vinted.feature.help.analytics.FaqChannel.PHONE_VERIFICATION
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r2 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.product_link
            r5.r = r3
            com.vinted.feature.help.faq.HelpCenterInteractorImpl r6 = (com.vinted.feature.help.faq.HelpCenterInteractorImpl) r6
            r3 = 1405(0x57d, float:1.969E-42)
            java.lang.Object r5 = r6.m819openFaqByIdBWLJW6A(r3, r1, r2, r5)
            if (r5 != r0) goto L4a
            goto L49
        L39:
            com.vinted.feature.help.api.entity.FaqEntryType r1 = com.vinted.feature.help.api.entity.FaqEntryType.phone_verification_not_working
            com.vinted.feature.help.analytics.FaqChannel r3 = com.vinted.feature.help.analytics.FaqChannel.PHONE_VERIFICATION
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r4 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.product_link
            r5.r = r2
            com.vinted.feature.help.faq.HelpCenterInteractorImpl r6 = (com.vinted.feature.help.faq.HelpCenterInteractorImpl) r6
            java.lang.Object r5 = r6.m820openFaqByTypeBWLJW6A(r1, r3, r4, r5)
            if (r5 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$onContactUsClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
