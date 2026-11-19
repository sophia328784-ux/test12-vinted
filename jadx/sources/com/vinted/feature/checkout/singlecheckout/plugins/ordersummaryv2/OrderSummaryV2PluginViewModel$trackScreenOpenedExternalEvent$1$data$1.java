package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1", f = "OrderSummaryV2PluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1 extends SuspendLambda implements Function2<OrderSummaryV2Data, Continuation<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1(Continuation<? super OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1 orderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1 = new OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1(continuation);
        orderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1.L$0 = obj;
        return orderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OrderSummaryV2Data orderSummaryV2Data, Continuation<? super Boolean> continuation) {
        return ((OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1) create(orderSummaryV2Data, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OrderSummaryV2Data orderSummaryV2Data = (OrderSummaryV2Data) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return Boolean.valueOf(orderSummaryV2Data != null);
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
