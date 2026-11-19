package com.vinted.feature.complaint.requestreturn;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import defpackage.jm4;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.xzf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$createReturnRequest$1", f = "RequestReturnViewModel.kt", l = {pui.Targets_taxpayers_dac7_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class RequestReturnViewModel$createReturnRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ RequestReturnViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestReturnViewModel$createReturnRequest$1(RequestReturnViewModel requestReturnViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = requestReturnViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RequestReturnViewModel$createReturnRequest$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RequestReturnViewModel$createReturnRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        RequestReturnViewModel requestReturnViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                DefaultCentralApi defaultCentralApi = requestReturnViewModel.returnShipmentsApi;
                long j = Long.parseLong(requestReturnViewModel.arguments.transactionId);
                this.r = true;
                obj = defaultCentralApi.createReturnShipment(j, this);
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
            jm4 jm4Var = (jm4) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            if (jm4Var.a != BaseResponse.ResponseCode.OK.getCode()) {
                throw new ApiError(new BaseResponse(jm4Var.a, jm4Var.b, jm4Var.c, null, null, null, 56, null), (String) null, 2, (DefaultConstructorMarker) null);
            }
            EventSender eventSender = requestReturnViewModel.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(requestReturnViewModel.arguments.transactionId);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly);
            requestReturnViewModel.conversationNavigator.dispatch(new xzf((byte) 25));
            return Unit.a;
        } catch (Throwable th) {
            RequestReturnErrorInteractor requestReturnErrorInteractor = requestReturnViewModel.requestReturnErrorInteractor;
            String str = requestReturnViewModel.arguments.transactionId;
            requestReturnErrorInteractor.getClass();
            requestReturnErrorInteractor.logError("Error in creating return request, transactionId: ".concat(str), th);
            ApiError.Companion.getClass();
            requestReturnViewModel.postError(ApiError.Companion.of(null, th));
        }
    }
}
