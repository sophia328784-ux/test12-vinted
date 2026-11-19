package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.UploadItemTargetDetails;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zwa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleItemUpload$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_identity_verification_faq_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleItemUpload$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ConversationTypeData.OrderData r;
    public boolean s;
    public final /* synthetic */ LegacyActionMessageViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleItemUpload$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleItemUpload$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleItemUpload$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConversationTypeData.OrderData orderData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            ConversationTypeData.OrderData orderData2 = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).getOrderData();
            String str = orderData2 != null ? orderData2.orderId : null;
            this.r = orderData2;
            this.s = true;
            Object shippingInformation = legacyActionMessageViewModel.getShippingInformation(str, this);
            if (shippingInformation == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = shippingInformation;
            orderData = orderData2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            orderData = this.r;
            ResultKt.b(obj);
        }
        OrderShippingData orderShippingData = (OrderShippingData) obj;
        VintedAnalytics vintedAnalytics = legacyActionMessageViewModel.vintedAnalytics;
        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.upload_item, ((GsonSerializer) legacyActionMessageViewModel.jsonSerializer).toJson(new UploadItemTargetDetails(legacyActionMessageViewModel.getTransactionId(), orderData != null ? orderData.transactionStatus : null, orderShippingData.getShipmentStatus(), ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getCurrentUserSide().getValue())), Screen.message_reply);
        legacyActionMessageViewModel.itemUploadNavigator.dispatch(new zwa((byte) 29));
        return Unit.a;
    }
}
