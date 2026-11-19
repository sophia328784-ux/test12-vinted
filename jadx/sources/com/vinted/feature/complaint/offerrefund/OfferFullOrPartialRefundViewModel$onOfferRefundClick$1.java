package com.vinted.feature.complaint.offerrefund;

import com.vinted.analytics.ComplaintResolutionTarget;
import com.vinted.core.money.Money;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsImpl;
import defpackage.aof;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$onOfferRefundClick$1", f = "OfferFullOrPartialRefundViewModel.kt", l = {124}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class OfferFullOrPartialRefundViewModel$onOfferRefundClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OfferFullOrPartialRefundViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferFullOrPartialRefundViewModel$onOfferRefundClick$1(OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = offerFullOrPartialRefundViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OfferFullOrPartialRefundViewModel$onOfferRefundClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OfferFullOrPartialRefundViewModel$onOfferRefundClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel = this.s;
            aof aofVar = offerFullOrPartialRefundViewModel.state;
            o9i o9iVar = offerFullOrPartialRefundViewModel._state;
            OfferFullOrPartialRefundState offerFullOrPartialRefundState = (OfferFullOrPartialRefundState) aofVar.a.getValue();
            OfferFullOrPartialRefundState.RefundOffer refundOffer = offerFullOrPartialRefundState.refundOffer;
            Money money = refundOffer != null ? refundOffer.money : null;
            FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationErrorValidateOfferAmount = offerFullOrPartialRefundViewModel.validateOfferAmount(money != null ? money.getAmount() : null);
            if (fullOrPartialRefundOfferValidationErrorValidateOfferAmount == null) {
                ComplaintAnalytics complaintAnalytics = offerFullOrPartialRefundViewModel.complaintAnalytics;
                OfferFullOrPartialRefundArguments offerFullOrPartialRefundArguments = offerFullOrPartialRefundViewModel.arguments;
                ((ComplaintAnalyticsImpl) complaintAnalytics).trackResolutionClick("offer_refund", offerFullOrPartialRefundArguments.transactionId, ComplaintResolutionTarget.offer_refund, offerFullOrPartialRefundArguments.issueEntryCode, offerFullOrPartialRefundArguments.faqEntryId, null);
                if (offerFullOrPartialRefundState.isFullRefund) {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, OfferFullOrPartialRefundState.a((OfferFullOrPartialRefundState) value2, null, null, null, null, null, null, null, false, true, false, 1535)));
                } else {
                    money.getClass();
                    this.r = true;
                    if (offerFullOrPartialRefundViewModel.submitPartialRefund(money, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, OfferFullOrPartialRefundState.a((OfferFullOrPartialRefundState) value, null, null, null, null, null, null, fullOrPartialRefundOfferValidationErrorValidateOfferAmount, false, false, false, 1839)));
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
