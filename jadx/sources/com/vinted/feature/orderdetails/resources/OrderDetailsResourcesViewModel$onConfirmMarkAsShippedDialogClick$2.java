package com.vinted.feature.orderdetails.resources;

import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.shippinglabel.interactor.OrderManagementInteractor;
import com.vinted.feature.shippinglabel.interactor.OrderManagementInteractorImpl;
import defpackage.cf9;
import defpackage.dpd;
import defpackage.h24;
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
@DebugMetadata(c = "com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2", f = "OrderDetailsResourcesViewModel.kt", l = {pui.Targets_cta_prompt_continue_VALUE}, m = "invokeSuspend", v = 2)
public final class OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OrderDetailsResourcesViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2(OrderDetailsResourcesViewModel orderDetailsResourcesViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = orderDetailsResourcesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        OrderDetailsResourcesViewModel orderDetailsResourcesViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            EscrowOrderDetailsTarget escrowOrderDetailsTarget = EscrowOrderDetailsTarget.confirm_mark_as_shipped;
            int i = OrderDetailsResourcesViewModel.k;
            orderDetailsResourcesViewModel.trackEscrowOrderDetailsClick(escrowOrderDetailsTarget);
            OrderManagementInteractor orderManagementInteractor = orderDetailsResourcesViewModel.orderManagementInteractor;
            String orderId = cf9.getOrderId(orderDetailsResourcesViewModel.plugin.getHostParamsCapability());
            this.r = true;
            Object objC = h24.c(((OrderManagementInteractorImpl) orderManagementInteractor).api.markAsShipped(orderId), this);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
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
        orderDetailsResourcesViewModel.backNavigationHandler.dispatch(new dpd((byte) 10));
        return Unit.a;
    }
}
