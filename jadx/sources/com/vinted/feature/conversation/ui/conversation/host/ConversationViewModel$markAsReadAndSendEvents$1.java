package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.api.ApiError;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.event.MsgThreadReadEvent;
import com.vinted.shared.session.events.RefreshUserStatsTrigger;
import defpackage.h24;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$markAsReadAndSendEvents$1", f = "ConversationViewModel.kt", l = {pui.Targets_ntd_pre_fill_view_cancel_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$markAsReadAndSendEvents$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$markAsReadAndSendEvents$1(ConversationViewModel conversationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$markAsReadAndSendEvents$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$markAsReadAndSendEvents$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConversationViewModel conversationViewModel = this.s;
        EventSender eventSender = conversationViewModel.eventSender;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                ConversationRepository conversationRepository = conversationViewModel.conversationRepository;
                this.r = true;
                Object objC = h24.c(((ConversationRepositoryImpl) conversationRepository).newConversationApi.markConversationAsRead(str), this);
                if (objC != obj2) {
                    objC = Unit.a;
                }
                if (objC == obj2) {
                    return obj2;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (ApiError e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        MsgThreadReadEvent msgThreadReadEvent = new MsgThreadReadEvent(str);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(msgThreadReadEvent);
        RefreshUserStatsTrigger.Companion.getClass();
        ((EventBusSender) eventSender).sendEvent(RefreshUserStatsTrigger.DEFAULT);
        return Unit.a;
    }
}
