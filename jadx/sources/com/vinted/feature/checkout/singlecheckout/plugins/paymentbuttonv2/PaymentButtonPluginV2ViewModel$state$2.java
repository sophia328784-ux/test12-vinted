package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;", "data", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;", "breakdown", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$state$2", f = "PaymentButtonPluginV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PaymentButtonPluginV2ViewModel$state$2 extends SuspendLambda implements Function3<PaymentButtonV2Data, PriceBreakdownState, Continuation<? super PaymentButtonUiState>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ PaymentButtonPluginV2ViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentButtonPluginV2ViewModel$state$2(PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel, Continuation<? super PaymentButtonPluginV2ViewModel$state$2> continuation) {
        super(3, continuation);
        this.this$0 = paymentButtonPluginV2ViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PaymentButtonV2Data paymentButtonV2Data, PriceBreakdownState priceBreakdownState, Continuation<? super PaymentButtonUiState> continuation) {
        PaymentButtonPluginV2ViewModel$state$2 paymentButtonPluginV2ViewModel$state$2 = new PaymentButtonPluginV2ViewModel$state$2(this.this$0, continuation);
        paymentButtonPluginV2ViewModel$state$2.L$0 = paymentButtonV2Data;
        paymentButtonPluginV2ViewModel$state$2.L$1 = priceBreakdownState;
        return paymentButtonPluginV2ViewModel$state$2.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PaymentButtonV2Data paymentButtonV2Data = (PaymentButtonV2Data) this.L$0;
        PriceBreakdownState priceBreakdownState = (PriceBreakdownState) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return this.this$0.toUiState(paymentButtonV2Data, priceBreakdownState);
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
