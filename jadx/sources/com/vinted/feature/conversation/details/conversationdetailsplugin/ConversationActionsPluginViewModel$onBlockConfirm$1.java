package com.vinted.feature.conversation.details.conversationdetailsplugin;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.help.events.UserBlockEvent;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.de5;
import defpackage.ep3;
import defpackage.f26;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.rm4;
import defpackage.uj4;
import defpackage.za5;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$onBlockConfirm$1", f = "ConversationActionsPluginViewModel.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationActionsPluginViewModel$onBlockConfirm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationActionsPluginViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationActionsPluginViewModel$onBlockConfirm$1(ConversationActionsPluginViewModel conversationActionsPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationActionsPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationActionsPluginViewModel$onBlockConfirm$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationActionsPluginViewModel$onBlockConfirm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ConversationActionsPluginViewModel conversationActionsPluginViewModel = this.s;
        aof aofVar = conversationActionsPluginViewModel.state;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = null;
        Object[] objArr = 0;
        if (!z) {
            ResultKt.b(obj);
            UserHatesCentralApi userHatesCentralApi = conversationActionsPluginViewModel.userHatesApi;
            long jB = f26.b((UserSessionImpl) conversationActionsPluginViewModel.userSession);
            rm4 rm4Var = new rm4(Long.parseLong(((ConversationActionsPluginState) aofVar.a.getValue()).oppositeUserId));
            this.r = true;
            obj = userHatesCentralApi.createUserHate(jB, rm4Var, this);
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
        try {
            OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            EventSender eventSender = conversationActionsPluginViewModel.eventSender;
            UserBlockEvent userBlockEvent = new UserBlockEvent(((ConversationActionsPluginState) aofVar.a.getValue()).oppositeUserId, true);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(userBlockEvent);
            o9i o9iVar = conversationActionsPluginViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ConversationActionsPluginState.a((ConversationActionsPluginState) value, null, true, false, 32639)));
            return Unit.a;
        } catch (OpenApiErrorException e) {
            OpenApiError openApiError = e.error;
            za5 za5Var = openApiError instanceof za5 ? (za5) openApiError : null;
            List list = za5Var != null ? za5Var.d : null;
            if (list == null) {
                list = EmptyList.a;
            }
            if (za5Var == null || list.isEmpty()) {
                throw e;
            }
            int i = (int) za5Var.a;
            String str2 = za5Var.b;
            String str3 = za5Var.c;
            List<de5> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (de5 de5Var : list2) {
                String str4 = de5Var.a;
                String str5 = "";
                if (str4 == null) {
                    str4 = "";
                }
                String str6 = de5Var.b;
                if (str6 != null) {
                    str5 = str6;
                }
                arrayList.add(new ApiValidationError(str4, str5));
            }
            throw new ApiError(new BaseResponse(i, str2, str3, null, arrayList, null, 40, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        }
    }
}
