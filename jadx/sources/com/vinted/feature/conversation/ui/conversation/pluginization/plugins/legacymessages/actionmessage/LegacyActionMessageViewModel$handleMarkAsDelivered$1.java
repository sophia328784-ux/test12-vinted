package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.OrderManagementTargets;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleMarkAsDelivered$1", f = "LegacyActionMessageViewModel.kt", l = {1290}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class LegacyActionMessageViewModel$handleMarkAsDelivered$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleMarkAsDelivered$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleMarkAsDelivered$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleMarkAsDelivered$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationTypeData.OrderData orderData = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).getOrderData();
            String str = orderData != null ? orderData.orderId : null;
            this.r = true;
            obj = legacyActionMessageViewModel.getShippingInformation(str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        OrderShippingData orderShippingData = (OrderShippingData) obj;
        boolean zIsBuyer = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).isBuyer();
        String transactionId = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
        String str2 = transactionId == null ? "" : transactionId;
        String shipmentId = orderShippingData.getShipmentId();
        String str3 = shipmentId == null ? "" : shipmentId;
        ((OrderManagementAnalyticsImpl) legacyActionMessageViewModel.orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.mark_as_received, str2, orderShippingData.getEntryType());
        o9i o9iVar = legacyActionMessageViewModel._dialogState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new MessageActionDialog.ShowMarkAsDeliveredModal(str2, str3, zIsBuyer, orderShippingData.getEntryType(), this.t)));
        return Unit.a;
    }
}
