package com.vinted.feature.conversation.details.conversationdetailsplugin;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.conversation.ConversationTargetDetails;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.event.ThreadDeletedEvent;
import defpackage.i94;
import defpackage.muk;
import defpackage.pui;
import defpackage.qd4;
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
@DebugMetadata(c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$onDeleteConfirm$1", f = "ConversationActionsPluginViewModel.kt", l = {pui.Targets_bump_promotion_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationActionsPluginViewModel$onDeleteConfirm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationActionsPluginViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationActionsPluginViewModel$onDeleteConfirm$1(ConversationActionsPluginViewModel conversationActionsPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationActionsPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationActionsPluginViewModel$onDeleteConfirm$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationActionsPluginViewModel$onDeleteConfirm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationActionsPluginViewModel conversationActionsPluginViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationTargetDetails conversationTargetDetails = new ConversationTargetDetails(((ConversationActionsPluginState) conversationActionsPluginViewModel.state.a.getValue()).transactionId, null, null, null, null, null, null, 126, null);
            ((VintedAnalyticsImpl) conversationActionsPluginViewModel.vintedAnalytics).click(UserTargets.delete_conversation, ((GsonSerializer) conversationActionsPluginViewModel.jsonSerializer).toJson(conversationTargetDetails), Screen.order_details);
            ConversationRepository conversationRepository = conversationActionsPluginViewModel.conversationRepository;
            String str = ((ConversationActionsPluginState) conversationActionsPluginViewModel.state.a.getValue()).conversationId;
            this.r = true;
            if (((ConversationRepositoryImpl) conversationRepository).deleteConversation(str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        EventSender eventSender = conversationActionsPluginViewModel.eventSender;
        ThreadDeletedEvent threadDeletedEvent = new ThreadDeletedEvent(((ConversationActionsPluginState) conversationActionsPluginViewModel.state.a.getValue()).conversationId);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(threadDeletedEvent);
        conversationActionsPluginViewModel.appMsgSender.dispatch(new qd4(conversationActionsPluginViewModel, (byte) 2));
        conversationActionsPluginViewModel.navigator.dispatch(new i94((byte) 4));
        return Unit.a;
    }
}
