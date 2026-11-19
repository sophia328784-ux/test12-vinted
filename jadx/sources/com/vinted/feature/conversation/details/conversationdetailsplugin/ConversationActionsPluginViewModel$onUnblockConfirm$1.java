package com.vinted.feature.conversation.details.conversationdetailsplugin;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.help.events.UserBlockEvent;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.f26;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$onUnblockConfirm$1", f = "ConversationActionsPluginViewModel.kt", l = {pui.Targets_resolve_complaint_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationActionsPluginViewModel$onUnblockConfirm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationActionsPluginViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationActionsPluginViewModel$onUnblockConfirm$1(ConversationActionsPluginViewModel conversationActionsPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationActionsPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationActionsPluginViewModel$onUnblockConfirm$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationActionsPluginViewModel$onUnblockConfirm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ConversationActionsPluginViewModel conversationActionsPluginViewModel = this.s;
        aof aofVar = conversationActionsPluginViewModel.state;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UserHatesCentralApi userHatesCentralApi = conversationActionsPluginViewModel.userHatesApi;
            long jB = f26.b((UserSessionImpl) conversationActionsPluginViewModel.userSession);
            long j = Long.parseLong(((ConversationActionsPluginState) aofVar.a.getValue()).oppositeUserId);
            this.r = true;
            obj = userHatesCentralApi.deleteUserHate(jB, j, this);
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
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        EventSender eventSender = conversationActionsPluginViewModel.eventSender;
        UserBlockEvent userBlockEvent = new UserBlockEvent(((ConversationActionsPluginState) aofVar.a.getValue()).oppositeUserId, false);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(userBlockEvent);
        o9i o9iVar = conversationActionsPluginViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationActionsPluginState.a((ConversationActionsPluginState) value, null, false, false, 32639)));
        return Unit.a;
    }
}
