package com.vinted.feature.checkout.escrow.cvvrequest;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestViewModel$onSubmitClick$1", f = "CvvRequestViewModel.kt", l = {95, 99}, m = "invokeSuspend", v = 2)
public final class CvvRequestViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public byte s;
    public final /* synthetic */ CvvRequestViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvvRequestViewModel$onSubmitClick$1(CvvRequestViewModel cvvRequestViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = cvvRequestViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CvvRequestViewModel$onSubmitClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CvvRequestViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
    
        if (r3.C((com.vinted.feature.payments.EncryptedCvv) r8, r7) == r0) goto L17;
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
            byte r1 = r7.s
            r2 = 2
            r3 = 1
            com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestViewModel r4 = r7.t
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r8)
            goto L74
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L19:
            boolean r1 = r7.r
            kotlin.ResultKt.b(r8)
            goto L65
        L1f:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.checkout.escrow.cvvrequest.analytics.CvvRequestAnalytics r8 = r4.cvvRequestAnalytics
            java.lang.String r1 = r4.checkoutId
            r8.getClass()
            r1.getClass()
            nu4 r5 = new nu4
            r6 = 4
            r5.<init>(r1, r6)
            com.vinted.analytics.AnalyticsTracker r8 = r8.analyticsDelegate
            r8.trackEvent(r5)
            o9i r8 = r4._state
            java.lang.Object r8 = r8.getValue()
            com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestState r8 = (com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestState) r8
            com.vinted.feature.checkout.escrow.cvvrequest.validation.CvvRequestInputValidator r1 = r4.cvvRequestInputValidator
            java.lang.String r5 = r8.cvvInput
            ru4 r6 = r8.creditCard
            com.vinted.shared.configuration.api.entity.CreditCardBrand r6 = r6.b
            r1.getClass()
            boolean r1 = com.vinted.feature.checkout.escrow.cvvrequest.validation.CvvRequestInputValidator.validate(r5, r6)
            if (r1 == 0) goto L74
            com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestInteractor r5 = r4.cvvRequestInteractor
            com.vinted.feature.checkout.escrow.cvvrequest.model.CvvRequestArguments r6 = r4.arguments
            java.lang.String r6 = r6.payrailsInitData
            java.lang.String r8 = r8.cvvInput
            r7.r = r1
            r7.s = r3
            com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestInteractorImpl r5 = (com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestInteractorImpl) r5
            java.lang.Object r8 = r5.getEncryptedCvv(r6, r8, r7)
            if (r8 != r0) goto L65
            goto L73
        L65:
            com.vinted.feature.payments.EncryptedCvv r8 = (com.vinted.feature.payments.EncryptedCvv) r8
            od2 r3 = r4._encryptedCvv
            r7.r = r1
            r7.s = r2
            java.lang.Object r7 = r3.C(r8, r7)
            if (r7 != r0) goto L74
        L73:
            return r0
        L74:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestViewModel$onSubmitClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
