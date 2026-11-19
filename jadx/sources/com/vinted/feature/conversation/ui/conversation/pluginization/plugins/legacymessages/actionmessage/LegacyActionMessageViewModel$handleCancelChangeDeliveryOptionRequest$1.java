package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationProgressProvider;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import defpackage.aof;
import defpackage.dbb;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_search_by_image_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
        if (orderShippingData.getShipmentId() != null && this.t != null) {
            aof aofVar = legacyActionMessageViewModel.conversationContext;
            LegacyActionMessagePlugin legacyActionMessagePlugin = legacyActionMessageViewModel.plugin;
            int i = dbb.a[((ConversationContext) aofVar.a.getValue()).conversationTypeData.getCurrentUserSide().ordinal()];
            if (i == 1) {
                String shipmentId = orderShippingData.getShipmentId();
                shipmentId.getClass();
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), legacyActionMessageViewModel, null, new LegacyActionMessageViewModel$handleSellerCancelChangeDeliveryOption$1(legacyActionMessageViewModel, shipmentId, this.u, null), 6);
            } else if (i == 2) {
                String shipmentId2 = orderShippingData.getShipmentId();
                shipmentId2.getClass();
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), legacyActionMessageViewModel, null, new LegacyActionMessageViewModel$handleBuyerDeclineChangeDeliveryOption$1(legacyActionMessageViewModel, shipmentId2, null), 6);
            } else if (i != 3) {
                muk.q();
                return null;
            }
        }
        return Unit.a;
    }
}
