package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleReupload$1", f = "LegacyActionMessageViewModel.kt", l = {1459, 1466}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleReupload$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public final /* synthetic */ LegacyActionMessageViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleReupload$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleReupload$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleReupload$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (((com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl) r9).reuploadTransactionItems(r1, r8) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.s
            r2 = 2
            r3 = 1
            r4 = 0
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r5 = r8.t
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            kotlin.ResultKt.b(r9)
            goto L65
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r4
        L19:
            java.lang.String r1 = r8.r
            kotlin.ResultKt.b(r9)
            goto L45
        L1f:
            kotlin.ResultKt.b(r9)
            java.lang.String r1 = r5.getTransactionId()
            aof r9 = r5.conversationContext
            m9i r9 = r9.a
            java.lang.Object r9 = r9.getValue()
            com.vinted.feature.conversation.domain.entity.ConversationContext r9 = (com.vinted.feature.conversation.domain.entity.ConversationContext) r9
            com.vinted.feature.conversation.domain.entity.ConversationTypeData$OrderData r9 = r9.getOrderData()
            if (r9 == 0) goto L39
            java.lang.String r9 = r9.orderId
            goto L3a
        L39:
            r9 = r4
        L3a:
            r8.r = r1
            r8.s = r3
            java.lang.Object r9 = r5.getShippingInformation(r9, r8)
            if (r9 != r0) goto L45
            goto L64
        L45:
            com.vinted.feature.shippinglabel.api.entity.OrderShippingData r9 = (com.vinted.feature.shippinglabel.api.entity.OrderShippingData) r9
            com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics r3 = r5.orderManagementAnalytics
            com.vinted.analytics.OrderManagementTargets r6 = com.vinted.analytics.OrderManagementTargets.reupload_item
            com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentEntryType r9 = r9.getEntryType()
            com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl r3 = (com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl) r3
            java.lang.String r7 = "message_reply"
            r3.trackClick(r7, r6, r1, r9)
            com.vinted.feature.conversation.shared.ConversationLegacyInteractor r9 = r5.conversationLegacyInteractor
            r8.r = r4
            r8.s = r2
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl r9 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl) r9
            java.lang.Object r8 = r9.reuploadTransactionItems(r1, r8)
            if (r8 != r0) goto L65
        L64:
            return r0
        L65:
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin r8 = r5.plugin
            com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability r8 = r8.getRefreshCapability()
            r8.refresh()
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleReupload$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
