package com.vinted.feature.conversation.details;

import com.vinted.analytics.UserTargets;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.ThreadDeletedEvent;
import com.vinted.feature.crm.CrmContent;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import defpackage.i94;
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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onDeleteConfirm$1", f = "ConversationDetailsViewModel.kt", l = {pui.Targets_feed_load_more_button_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationDetailsViewModel$onDeleteConfirm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDetailsViewModel$onDeleteConfirm$1(ConversationDetailsViewModel conversationDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationDetailsViewModel$onDeleteConfirm$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationDetailsViewModel$onDeleteConfirm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Object obj2 = null;
        ConversationDetailsViewModel conversationDetailsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationDetailsArguments conversationDetailsArguments = conversationDetailsViewModel.arguments;
            byte b = 6;
            if (conversationDetailsArguments.isCrmMessage) {
                CrmMessagesProvider crmMessagesProvider = conversationDetailsViewModel.crmMessagesProvider;
                String str = conversationDetailsArguments.messageThreadId;
                CrmInboxManager crmInboxManager = (CrmInboxManager) crmMessagesProvider;
                crmInboxManager.getClass();
                str.getClass();
                for (Object obj3 : crmInboxManager.messages) {
                    if (Intrinsics.c(((CrmContent) obj3).id, str)) {
                        obj2 = obj3;
                        break;
                    }
                }
                CrmContent crmContent = (CrmContent) obj2;
                if (crmContent != null) {
                    crmContent.trackDismiss.invoke();
                    crmInboxManager.messages.remove(crmContent);
                    EventSender eventSender = conversationDetailsViewModel.eventSender;
                    ThreadDeletedEvent threadDeletedEvent = new ThreadDeletedEvent(conversationDetailsViewModel.getConversationDetailsData().getConversationId());
                    ((EventBusSender) eventSender).getClass();
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(threadDeletedEvent);
                    conversationDetailsViewModel._event.setValue(ConversationDetailsEvent.ShowDeleteSuccess.INSTANCE);
                }
                conversationDetailsViewModel.navigator.dispatch(new i94(b));
            } else {
                ConversationDetailsViewModel.a(conversationDetailsViewModel, UserTargets.delete_conversation, null, null, 6);
                ConversationDetailsRepository conversationDetailsRepository = conversationDetailsViewModel.conversationDetailsRepository;
                String str2 = conversationDetailsViewModel.arguments.messageThreadId;
                this.r = true;
                if (conversationDetailsRepository.deleteConversation(str2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        int i = ConversationDetailsViewModel.k;
        EventSender eventSender2 = conversationDetailsViewModel.eventSender;
        ThreadDeletedEvent threadDeletedEvent2 = new ThreadDeletedEvent(conversationDetailsViewModel.getConversationDetailsData().getConversationId());
        ((EventBusSender) eventSender2).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(threadDeletedEvent2);
        conversationDetailsViewModel._event.setValue(ConversationDetailsEvent.ShowDeleteSuccess.INSTANCE);
        conversationDetailsViewModel.newConversationNavigator.dispatch(new i94((byte) 7));
        return Unit.a;
    }
}
