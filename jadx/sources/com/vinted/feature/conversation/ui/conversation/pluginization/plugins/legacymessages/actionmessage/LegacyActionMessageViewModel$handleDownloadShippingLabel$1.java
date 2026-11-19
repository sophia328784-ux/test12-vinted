package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleDownloadShippingLabel$1", f = "LegacyActionMessageViewModel.kt", l = {1520, 1522}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleDownloadShippingLabel$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleDownloadShippingLabel$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleDownloadShippingLabel$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleDownloadShippingLabel$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r7 == r0) goto L23;
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
            goto L55
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
            goto L54
        L3d:
            com.vinted.feature.shippinglabel.api.entity.OrderShippingData r7 = (com.vinted.feature.shippinglabel.api.entity.OrderShippingData) r7
            java.lang.String r7 = r7.getShipmentId()
            if (r7 != 0) goto L48
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L48:
            com.vinted.feature.shippinglabel.ShippingLabelInteractor r1 = r5.shippingLabelInteractor
            r6.r = r2
            com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl r1 = (com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl) r1
            java.lang.Object r7 = r1.getShippingLabelUrl(r7, r6)
            if (r7 != r0) goto L55
        L54:
            return r0
        L55:
            java.lang.String r7 = (java.lang.String) r7
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin r6 = r5.plugin
            com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin$Capability r0 = r6.activityLaunchCapability$delegate
            kotlin.reflect.KProperty[] r1 = com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin.a
            r2 = 9
            r1 = r1[r2]
            java.lang.Object r6 = r0.getValue(r6, r1)
            com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ConversationActivityLaunchCapability r6 = (com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ConversationActivityLaunchCapability) r6
            com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ActivityLaunchRequest$UriLaunch r0 = new com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ActivityLaunchRequest$UriLaunch
            r0.<init>(r7)
            r6.getClass()
            com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment r6 = r6.fragment
            if (r6 == 0) goto L89
            android.content.Intent r7 = new android.content.Intent
            java.lang.String r0 = r0.uri
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r0.getClass()
            java.lang.String r1 = "android.intent.action.VIEW"
            r7.<init>(r1, r0)
            r6.startActivity(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L89:
            java.lang.String r6 = "Activity launch handler is not set by the host"
            defpackage.g57.s(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleDownloadShippingLabel$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
