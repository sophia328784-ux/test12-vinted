package com.vinted.feature.conversation.details;

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
@DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onConfirmBlockUser$1", f = "ConversationDetailsViewModel.kt", l = {pui.Targets_enter_donations_from_modal_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationDetailsViewModel$onConfirmBlockUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ConversationDetailsViewModel r;
    public ConversationUserData s;
    public boolean t;
    public final /* synthetic */ ConversationDetailsViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDetailsViewModel$onConfirmBlockUser$1(ConversationDetailsViewModel conversationDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = conversationDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationDetailsViewModel$onConfirmBlockUser$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationDetailsViewModel$onConfirmBlockUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConversationDetailsViewModel conversationDetailsViewModel;
        Object objCreateUserHate;
        ConversationUserData conversationUserData;
        Object value;
        ConversationDetailsState conversationDetailsState;
        ConversationDetailsData conversationDetailsData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        if (!z) {
            ResultKt.b(obj);
            int i = ConversationDetailsViewModel.k;
            conversationDetailsViewModel = this.u;
            ConversationUserData conversationUserData2 = conversationDetailsViewModel.getConversationDetailsData().userViewModel;
            UserHatesCentralApi userHatesCentralApi = conversationDetailsViewModel.userHatesApi;
            long jB = f26.b((UserSessionImpl) conversationDetailsViewModel.userSession);
            rm4 rm4Var = new rm4(Long.parseLong(conversationUserData2.userId));
            this.r = conversationDetailsViewModel;
            this.s = conversationUserData2;
            this.t = true;
            objCreateUserHate = userHatesCentralApi.createUserHate(jB, rm4Var, this);
            if (objCreateUserHate == coroutineSingletons) {
                return coroutineSingletons;
            }
            conversationUserData = conversationUserData2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            conversationUserData = this.s;
            ConversationDetailsViewModel conversationDetailsViewModel2 = this.r;
            ResultKt.b(obj);
            conversationDetailsViewModel = conversationDetailsViewModel2;
            objCreateUserHate = obj;
        }
        try {
            OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateUserHate);
            if (conversationDetailsViewModel.arguments.loadFromNewService) {
                o9i o9iVar = conversationDetailsViewModel._state;
                do {
                    value = o9iVar.getValue();
                    conversationDetailsState = (ConversationDetailsState) value;
                    conversationDetailsData = conversationDetailsState.conversationDetailsData;
                } while (!o9iVar.k(value, ConversationDetailsState.a(conversationDetailsState, conversationDetailsData != null ? ConversationDetailsData.a(conversationDetailsData, ConversationUserData.a(conversationDetailsData.userViewModel, true), null, false, 524223) : null, false, 2)));
            } else {
                EventSender eventSender = conversationDetailsViewModel.eventSender;
                UserBlockEvent userBlockEvent = new UserBlockEvent(conversationUserData.userId, true);
                ((EventBusSender) eventSender).getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(userBlockEvent);
            }
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
            int i2 = (int) za5Var.a;
            String str = za5Var.b;
            String str2 = za5Var.c;
            List<de5> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (de5 de5Var : list2) {
                String str3 = de5Var.a;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = de5Var.b;
                if (str5 != null) {
                    str4 = str5;
                }
                arrayList.add(new ApiValidationError(str3, str4));
            }
            throw new ApiError(new BaseResponse(i2, str, str2, null, arrayList, null, 40, null), (String) null, 2, (DefaultConstructorMarker) null);
        }
    }
}
