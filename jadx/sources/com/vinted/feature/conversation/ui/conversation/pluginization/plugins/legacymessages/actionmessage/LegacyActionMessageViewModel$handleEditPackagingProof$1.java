package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import defpackage.cbb;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleEditPackagingProof$1", f = "LegacyActionMessageViewModel.kt", l = {1701}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleEditPackagingProof$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ LegacyActionMessageViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleEditPackagingProof$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleEditPackagingProof$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleEditPackagingProof$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        byte b = 1;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            String transactionId = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
            ConversationTypeData.OrderData orderData = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).getOrderData();
            String str2 = orderData != null ? orderData.orderId : null;
            this.r = transactionId;
            this.s = true;
            Object shippingInformation = legacyActionMessageViewModel.getShippingInformation(str2, this);
            if (shippingInformation == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = shippingInformation;
            str = transactionId;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.r;
            ResultKt.b(obj);
        }
        String shipmentId = ((OrderShippingData) obj).getShipmentId();
        if (str != null && shipmentId != null) {
            legacyActionMessageViewModel.shippingLabelNavigator.dispatch(new cbb(b, str, shipmentId));
        }
        return Unit.a;
    }
}
