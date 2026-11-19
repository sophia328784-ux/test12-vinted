package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_items_search_VALUE, pui.Targets_profile_settings_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (((com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl) r1).updateDeliveryOptionRequest(10, r7, r6) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 2
            r3 = 1
            r4 = 0
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r5 = r6.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            kotlin.ResultKt.b(r7)
            goto L74
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r4
        L19:
            kotlin.ResultKt.b(r7)
            goto L3d
        L1d:
            kotlin.ResultKt.b(r7)
            aof r7 = r5.conversationContext
            m9i r7 = r7.a
            java.lang.Object r7 = r7.getValue()
            com.vinted.feature.conversation.domain.entity.ConversationContext r7 = (com.vinted.feature.conversation.domain.entity.ConversationContext) r7
            com.vinted.feature.conversation.domain.entity.ConversationTypeData$OrderData r7 = r7.getOrderData()
            if (r7 == 0) goto L33
            java.lang.String r7 = r7.orderId
            goto L34
        L33:
            r7 = r4
        L34:
            r6.r = r3
            java.lang.Object r7 = r5.getShippingInformation(r7, r6)
            if (r7 != r0) goto L3d
            goto L73
        L3d:
            com.vinted.feature.shippinglabel.api.entity.OrderShippingData r7 = (com.vinted.feature.shippinglabel.api.entity.OrderShippingData) r7
            aof r1 = r5.conversationContext
            m9i r1 = r1.a
            java.lang.Object r1 = r1.getValue()
            com.vinted.feature.conversation.domain.entity.ConversationContext r1 = (com.vinted.feature.conversation.domain.entity.ConversationContext) r1
            com.vinted.feature.conversation.domain.entity.ConversationTypeData r1 = r1.conversationTypeData
            java.lang.String r1 = r1.getTransactionId()
            java.lang.String r3 = r7.getShipmentId()
            if (r3 == 0) goto L7d
            if (r1 == 0) goto L7d
            com.vinted.analytics.UserTargets r1 = com.vinted.analytics.UserTargets.accept_carrier_change_request
            r3 = 30
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.a(r5, r1, r4, r3)
            com.vinted.feature.shippinglabel.ShippingLabelInteractor r1 = r5.shippingLabelInteractor
            java.lang.String r7 = r7.getShipmentId()
            r7.getClass()
            r6.r = r2
            com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl r1 = (com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl) r1
            r2 = 10
            java.lang.Object r6 = r1.updateDeliveryOptionRequest(r2, r7, r6)
            if (r6 != r0) goto L74
        L73:
            return r0
        L74:
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin r6 = r5.plugin
            com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability r6 = r6.getRefreshCapability()
            r6.refresh()
        L7d:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
