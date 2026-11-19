package com.vinted.feature.orderdetails.resources;

import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.orderjourney.interactor.OrderJourneyInteractor;
import com.vinted.feature.orderjourney.interactor.OrderJourneyInteractorImpl;
import defpackage.cf9;
import defpackage.dpd;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onStartRefundClick$1", f = "OrderDetailsResourcesViewModel.kt", l = {pui.Targets_select_catalog_VALUE}, m = "invokeSuspend", v = 2)
public final class OrderDetailsResourcesViewModel$onStartRefundClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OrderDetailsResourcesViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsResourcesViewModel$onStartRefundClick$1(OrderDetailsResourcesViewModel orderDetailsResourcesViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = orderDetailsResourcesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderDetailsResourcesViewModel$onStartRefundClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsResourcesViewModel$onStartRefundClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        OrderDetailsResourcesViewModel orderDetailsResourcesViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            EscrowOrderDetailsTarget escrowOrderDetailsTarget = EscrowOrderDetailsTarget.start_refund;
            int i = OrderDetailsResourcesViewModel.k;
            orderDetailsResourcesViewModel.trackEscrowOrderDetailsClick(escrowOrderDetailsTarget);
            OrderJourneyInteractor orderJourneyInteractor = orderDetailsResourcesViewModel.orderJourneyInteractor;
            String orderId = cf9.getOrderId(orderDetailsResourcesViewModel.plugin.getHostParamsCapability());
            this.r = true;
            if (((OrderJourneyInteractorImpl) orderJourneyInteractor).initiateRefund(orderId, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        EventSender eventSender = orderDetailsResourcesViewModel.eventSender;
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(cf9.getOrderId(orderDetailsResourcesViewModel.plugin.getHostParamsCapability()));
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        orderDetailsResourcesViewModel.backNavigationHandler.dispatch(new dpd((byte) 11));
        return Unit.a;
    }
}
