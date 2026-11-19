package com.vinted.feature.complaint.returnorder;

import com.vinted.feature.complaint.api.entity.ReturnShippingOptionCode;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.OrderParams;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryNavigationType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryParams;
import defpackage.muk;
import defpackage.oy9;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onRefundAmountInfoClick$1", f = "ReturnOrderViewModel.kt", l = {213}, m = "invokeSuspend", v = 2)
public final class ReturnOrderViewModel$onRefundAmountInfoClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReturnOrderViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReturnOrderViewModel$onRefundAmountInfoClick$1(ReturnOrderViewModel returnOrderViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = returnOrderViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReturnOrderViewModel$onRefundAmountInfoClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReturnOrderViewModel$onRefundAmountInfoClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object refundEstimate;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ReturnOrderViewModel returnOrderViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ReturnOrderState returnOrderState = (ReturnOrderState) returnOrderViewModel.state.a.getValue();
            boolean z2 = returnOrderState.isIntegratedShippingPaidBySeller;
            BuyerRefundSummaryInteractor buyerRefundSummaryInteractor = returnOrderViewModel.buyerRefundSummaryInteractor;
            RefundSummaryParams refundSummaryParams = new RefundSummaryParams(this.t ? RefundSummaryNavigationType.CURRENCY_CONVERSION : RefundSummaryNavigationType.INFORMATION, z2 ? BuyerRefundSummaryType.ORDER_SHIPPING : BuyerRefundSummaryType.ORDER_RETURN_SHIPPING, false, false, true, Boolean.valueOf(!z2 && returnOrderState.selectedShippingOption == ReturnShippingOptionCode.INTEGRATED), new OrderParams(returnOrderViewModel.arguments.transactionId, returnOrderState.orderType, returnOrderState.isBundleOrder, returnOrderViewModel.orderItemIds, returnOrderViewModel.itemIds), 8, null);
            this.r = true;
            refundEstimate = buyerRefundSummaryInteractor.getRefundEstimate(refundSummaryParams, this);
            if (refundEstimate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            refundEstimate = obj;
        }
        returnOrderViewModel.returnShippingNavigatorHelper.dispatch(new oy9((BuyerRefundEstimate) refundEstimate, (byte) 3));
        return Unit.a;
    }
}
