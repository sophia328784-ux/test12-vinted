package com.vinted.feature.complaint.acceptpartialrefund;

import com.vinted.analytics.PartialRefundOffersTarget;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.complaint.analytics.PartialRefundOffersClickTargetDetails;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import defpackage.h24;
import defpackage.muk;
import defpackage.n;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$acceptPartialRefund$1", f = "AcceptPartialRefundViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
public final class AcceptPartialRefundViewModel$acceptPartialRefund$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AcceptPartialRefundViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcceptPartialRefundViewModel$acceptPartialRefund$1(AcceptPartialRefundViewModel acceptPartialRefundViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = acceptPartialRefundViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AcceptPartialRefundViewModel$acceptPartialRefund$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AcceptPartialRefundViewModel$acceptPartialRefund$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 9;
        AcceptPartialRefundViewModel acceptPartialRefundViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<PartialRefundOfferResponse> singleAcceptPartialRefundOffer = acceptPartialRefundViewModel.returnShippingApi.acceptPartialRefundOffer(acceptPartialRefundViewModel.arguments.offerId);
                this.r = true;
                objC = h24.c(singleAcceptPartialRefundOffer, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objC = obj;
            }
            PartialRefundOfferResponse partialRefundOfferResponse = (PartialRefundOfferResponse) objC;
            ReturnShippingAnalytics returnShippingAnalytics = acceptPartialRefundViewModel.returnShippingAnalytics;
            AcceptPartialRefundViewModel.Arguments arguments = acceptPartialRefundViewModel.arguments;
            PartialRefundOffersTarget partialRefundOffersTarget = PartialRefundOffersTarget.partial_refund_offer_accept;
            String str = arguments.transactionId;
            String str2 = arguments.complaintId;
            JsonSerializer jsonSerializer = acceptPartialRefundViewModel.jsonSerializer;
            List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list = ((AcceptPartialRefundState) acceptPartialRefundViewModel.state.a.getValue()).refundItems;
            BuyerRefundSummaryItemType buyerRefundSummaryItemType = BuyerRefundSummaryItemType.REFUND_OFFER;
            list.getClass();
            buyerRefundSummaryItemType.getClass();
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((BuyerRefundSummaryEntity.RefundDetails.RefundItem) next).type != buyerRefundSummaryItemType);
            BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem = (BuyerRefundSummaryEntity.RefundDetails.RefundItem) next;
            ((ReturnShippingAnalyticsImpl) returnShippingAnalytics).partialRefundOfferClickDetails(partialRefundOffersTarget, str, str2, ((GsonSerializer) jsonSerializer).toJson(new PartialRefundOffersClickTargetDetails(null, null, null, refundItem != null ? refundItem.value : null, partialRefundOfferResponse.getRefundOffer().getId(), 7, null)));
            EventSender eventSender = acceptPartialRefundViewModel.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(arguments.transactionId);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly);
            acceptPartialRefundViewModel.backNavigationHandler.dispatch(new n(b));
            return Unit.a;
        } catch (Throwable th) {
            EventSender eventSender2 = acceptPartialRefundViewModel.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly2 = new TransactionUpdatedEventIdOnly(acceptPartialRefundViewModel.arguments.transactionId);
            ((EventBusSender) eventSender2).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly2);
            acceptPartialRefundViewModel.backNavigationHandler.dispatch(new n(b));
            throw th;
        }
    }
}
