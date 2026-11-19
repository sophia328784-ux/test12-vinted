package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.UserTargets;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import defpackage.bbb;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleExtendShippingDeadline$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_mv_visibility_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleExtendShippingDeadline$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleExtendShippingDeadline$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleExtendShippingDeadline$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleExtendShippingDeadline$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        String transactionId = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
        if (orderShippingData.getShipmentId() != null && transactionId != null) {
            LegacyActionMessageViewModel.a(legacyActionMessageViewModel, UserTargets.extend_shipping_deadline, null, 30);
            legacyActionMessageViewModel.shippingLabelNavigator.dispatch(new bbb(orderShippingData, transactionId, (byte) 1));
        }
        return Unit.a;
    }
}
