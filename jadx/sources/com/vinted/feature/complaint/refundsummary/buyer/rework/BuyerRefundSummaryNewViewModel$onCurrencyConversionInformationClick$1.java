package com.vinted.feature.complaint.refundsummary.buyer.rework;

import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import defpackage.o9i;
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
@DebugMetadata(c = "com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewViewModel$onCurrencyConversionInformationClick$1", f = "BuyerRefundSummaryNewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BuyerRefundSummaryNewViewModel$onCurrencyConversionInformationClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BuyerRefundSummaryNewViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuyerRefundSummaryNewViewModel$onCurrencyConversionInformationClick$1(BuyerRefundSummaryNewViewModel buyerRefundSummaryNewViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = buyerRefundSummaryNewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BuyerRefundSummaryNewViewModel$onCurrencyConversionInformationClick$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BuyerRefundSummaryNewViewModel$onCurrencyConversionInformationClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BuyerRefundSummaryNewViewModel buyerRefundSummaryNewViewModel = this.r;
        o9i o9iVar = buyerRefundSummaryNewViewModel._state;
        BuyerRefundSummaryEntity.ConversionDetails conversionDetails = buyerRefundSummaryNewViewModel.arguments.refundEstimate.summary.conversionDetails;
        conversionDetails.getClass();
        o9iVar.m(null, new BuyerRefundSummaryNewState.CurrencyConversion(conversionDetails));
        return Unit.a;
    }
}
