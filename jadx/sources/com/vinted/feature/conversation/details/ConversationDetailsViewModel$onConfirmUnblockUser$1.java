package com.vinted.feature.conversation.details;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.help.events.UserBlockEvent;
import com.vinted.shared.session.impl.UserSessionImpl;
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
@DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onConfirmUnblockUser$1", f = "ConversationDetailsViewModel.kt", l = {pui.Targets_merge_following_tail_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationDetailsViewModel$onConfirmUnblockUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ConversationDetailsViewModel r;
    public ConversationUserData s;
    public boolean t;
    public final /* synthetic */ ConversationDetailsViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDetailsViewModel$onConfirmUnblockUser$1(ConversationDetailsViewModel conversationDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = conversationDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationDetailsViewModel$onConfirmUnblockUser$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationDetailsViewModel$onConfirmUnblockUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConversationDetailsViewModel conversationDetailsViewModel;
        ConversationUserData conversationUserData;
        Object value;
        ConversationDetailsState conversationDetailsState;
        ConversationDetailsData conversationDetailsData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        if (!z) {
            ResultKt.b(obj);
            int i = ConversationDetailsViewModel.k;
            ConversationDetailsViewModel conversationDetailsViewModel2 = this.u;
            ConversationUserData conversationUserData2 = conversationDetailsViewModel2.getConversationDetailsData().userViewModel;
            UserHatesCentralApi userHatesCentralApi = conversationDetailsViewModel2.userHatesApi;
            long jB = f26.b((UserSessionImpl) conversationDetailsViewModel2.userSession);
            long j = Long.parseLong(conversationUserData2.userId);
            this.r = conversationDetailsViewModel2;
            this.s = conversationUserData2;
            this.t = true;
            Object objDeleteUserHate = userHatesCentralApi.deleteUserHate(jB, j, this);
            if (objDeleteUserHate == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objDeleteUserHate;
            conversationDetailsViewModel = conversationDetailsViewModel2;
            conversationUserData = conversationUserData2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            conversationUserData = this.s;
            conversationDetailsViewModel = this.r;
            ResultKt.b(obj);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        if (conversationDetailsViewModel.arguments.loadFromNewService) {
            o9i o9iVar = conversationDetailsViewModel._state;
            do {
                value = o9iVar.getValue();
                conversationDetailsState = (ConversationDetailsState) value;
                conversationDetailsData = conversationDetailsState.conversationDetailsData;
            } while (!o9iVar.k(value, ConversationDetailsState.a(conversationDetailsState, conversationDetailsData != null ? ConversationDetailsData.a(conversationDetailsData, ConversationUserData.a(conversationDetailsData.userViewModel, false), null, false, 524223) : null, false, 2)));
        } else {
            EventSender eventSender = conversationDetailsViewModel.eventSender;
            UserBlockEvent userBlockEvent = new UserBlockEvent(conversationUserData.userId, false);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(userBlockEvent);
        }
        return Unit.a;
    }
}
