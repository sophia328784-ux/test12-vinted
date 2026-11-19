package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.conversation.api.response.Order;
import com.vinted.feature.conversation.api.response.Transaction;
import com.vinted.feature.conversation.api.response.TransactionResponse;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.event.ReloadThreadEvent;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.PackageSelectionTargetDetails;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import defpackage.hza;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleConfirmPackageSize$1", f = "LegacyActionMessageViewModel.kt", l = {1239}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleConfirmPackageSize$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleConfirmPackageSize$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleConfirmPackageSize$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleConfirmPackageSize$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationLegacyInteractor conversationLegacyInteractor = legacyActionMessageViewModel.conversationLegacyInteractor;
            String transactionId = legacyActionMessageViewModel.getTransactionId();
            this.r = true;
            obj = ((ConversationLegacyInteractorImpl) conversationLegacyInteractor).conversationTransactionRepository.getTransaction(transactionId, this);
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
        Transaction transaction = ((TransactionResponse) obj).getTransaction();
        String transactionId2 = legacyActionMessageViewModel.getTransactionId();
        ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher = legacyActionMessageViewModel.shippingNavigator;
        Object obj2 = null;
        ((VintedAnalyticsImpl) legacyActionMessageViewModel.vintedAnalytics).click(UserTargets.pick_package_size, ((GsonSerializer) legacyActionMessageViewModel.jsonSerializer).toJson(new PackageSelectionTargetDetails(transactionId2, null, 2, null)), Screen.message_reply);
        EventSender eventSender = legacyActionMessageViewModel.eventSender;
        ReloadThreadEvent reloadThreadEvent = new ReloadThreadEvent(((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationId, null);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(reloadThreadEvent);
        Order order = transaction.getOrder();
        if ((order != null ? order.getPackageSize() : null) != null) {
            String id = transaction.getId();
            PackageSize packageSize = order.getPackageSize();
            packageSize.getClass();
            activityBoundDispatcher.dispatch(new hza((Object) legacyActionMessageViewModel, (Object) packageSize, (Object) new ShipmentPrices(order.getCustomShipmentPrice()), (Object) id, (byte) 2));
        } else {
            activityBoundDispatcher.dispatch(new hza((Object) legacyActionMessageViewModel, obj2, obj2, (Object) transaction.getId(), (byte) 2));
        }
        return Unit.a;
    }
}
