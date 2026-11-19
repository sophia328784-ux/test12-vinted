package com.vinted.feature.orderjourney.returntosender.buyer;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1", f = "ReturnToSenderBuyerSideEducationViewModel.kt", l = {48, 53}, m = "invokeSuspend", v = 2)
public final class ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ReturnToSenderBuyerSideEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1(ReturnToSenderBuyerSideEducationViewModel returnToSenderBuyerSideEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = returnToSenderBuyerSideEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L15;
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
            com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel r4 = r7.s
            if (r1 == 0) goto L21
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r8)
            goto L51
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L19:
            kotlin.ResultKt.b(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r8 = r8.a
            goto L44
        L21:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics r8 = r4.analytics
            com.vinted.analytics.ShippingInstructionsTargets r1 = com.vinted.analytics.ShippingInstructionsTargets.go_to_help_centre
            com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments r5 = r4.arguments
            java.lang.String r5 = r5.orderId
            java.lang.String r6 = "rts_education"
            com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics.I(r8, r6, r1, r5)
            com.vinted.feature.help.faq.HelpCenterInteractor r8 = r4.helpCenterInteractor
            com.vinted.feature.help.analytics.FaqChannel r1 = com.vinted.feature.help.analytics.FaqChannel.TRANSACTION
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r5 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.hc_transaction
            r7.r = r3
            com.vinted.feature.help.faq.HelpCenterInteractorImpl r8 = (com.vinted.feature.help.faq.HelpCenterInteractorImpl) r8
            r3 = 1447(0x5a7, float:2.028E-42)
            java.lang.Object r8 = r8.m819openFaqByIdBWLJW6A(r3, r1, r5, r7)
            if (r8 != r0) goto L44
            goto L50
        L44:
            hhh r8 = r4._dismissEvent
            kotlin.Unit r1 = kotlin.Unit.a
            r7.r = r2
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L51
        L50:
            return r0
        L51:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel$onHelpCentreClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
