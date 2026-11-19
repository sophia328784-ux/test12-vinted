package com.vinted.feature.complaint.issuedetails;

import com.vinted.feature.complaint.issuedetails.data.IssueDetailsPartialRefundSummary;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.OrderParams;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryNavigationType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryParams;
import defpackage.aof;
import defpackage.muk;
import defpackage.oy9;
import defpackage.pui;
import defpackage.sz8;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onCurrencyConversionLinkClick$1", f = "IssueDetailsViewModel.kt", l = {pui.Targets_link_dropoff_map_VALUE}, m = "invokeSuspend", v = 2)
public final class IssueDetailsViewModel$onCurrencyConversionLinkClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueDetailsState.OrderSummary s;
    public final /* synthetic */ IssueDetailsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueDetailsViewModel$onCurrencyConversionLinkClick$1(IssueDetailsState.OrderSummary orderSummary, IssueDetailsViewModel issueDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = orderSummary;
        this.t = issueDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueDetailsViewModel$onCurrencyConversionLinkClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueDetailsViewModel$onCurrencyConversionLinkClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object refundEstimate;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        IssueDetailsViewModel issueDetailsViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            if (this.s instanceof IssueDetailsState.OrderSummary.BuyerRefund) {
                aof aofVar = issueDetailsViewModel.state;
                aof aofVar2 = issueDetailsViewModel.state;
                IssueDetailsState.OrderSummary orderSummary = ((IssueDetailsState) aofVar.a.getValue()).orderSummary;
                if (Intrinsics.c(orderSummary != null ? Boolean.valueOf(orderSummary.getIsBuyerPartialRefundOfferSummaryVisible()) : null, Boolean.TRUE)) {
                    IssueDetailsPartialRefundSummary issueDetailsPartialRefundSummary = issueDetailsViewModel.partialRefundSummary;
                    if (issueDetailsPartialRefundSummary == null) {
                        return Unit.a;
                    }
                    issueDetailsViewModel.returnShippingNavigatorHelper.dispatch(new sz8(issueDetailsPartialRefundSummary, issueDetailsViewModel, (byte) 14));
                } else {
                    BuyerRefundSummaryInteractor buyerRefundSummaryInteractor = issueDetailsViewModel.buyerRefundSummaryInteractor;
                    RefundSummaryParams refundSummaryParams = new RefundSummaryParams(RefundSummaryNavigationType.CURRENCY_CONVERSION, BuyerRefundSummaryType.ISSUE_DETAILS, false, false, false, null, new OrderParams(issueDetailsViewModel.arguments.transactionId, ((IssueDetailsState) aofVar2.a.getValue()).orderType, ((IssueDetailsState) aofVar2.a.getValue()).isBundleOrder, issueDetailsViewModel.orderItemIds, issueDetailsViewModel.itemIds), 56, null);
                    this.r = true;
                    refundEstimate = buyerRefundSummaryInteractor.getRefundEstimate(refundSummaryParams, this);
                    if (refundEstimate == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        refundEstimate = obj;
        issueDetailsViewModel.returnShippingNavigatorHelper.dispatch(new oy9((BuyerRefundEstimate) refundEstimate, (byte) 1));
        return Unit.a;
    }
}
