package com.vinted.feature.shippinglabel.carrier;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import defpackage.k23;
import defpackage.muk;
import defpackage.uj4;
import defpackage.uue;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$onSubmitClick$1", f = "PostOrderPickUpPointSelectionViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
public final class PostOrderPickUpPointSelectionViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PostOrderPickUpPointSelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostOrderPickUpPointSelectionViewModel$onSubmitClick$1(PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = postOrderPickUpPointSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderPickUpPointSelectionViewModel$onSubmitClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderPickUpPointSelectionViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PostOrderPickUpPointSelectionViewModel postOrderPickUpPointSelectionViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            PostOrderPickUpPointSelectionState postOrderPickUpPointSelectionState = (PostOrderPickUpPointSelectionState) postOrderPickUpPointSelectionViewModel.state.a.getValue();
            if (postOrderPickUpPointSelectionState instanceof PostOrderPickUpPointSelectionState.ContentState) {
                String str = ((PostOrderPickUpPointSelectionState.ContentState) postOrderPickUpPointSelectionState).selectedPickUpPointUuid;
                if (str == null) {
                    return Unit.a;
                }
                k23 k23Var = new k23(k23.c._10, str);
                CarrierChangesCentralApi carrierChangesCentralApi = postOrderPickUpPointSelectionViewModel.carrierChangesApi;
                String str2 = postOrderPickUpPointSelectionViewModel.arguments.shipmentId;
                this.r = true;
                obj = carrierChangesCentralApi.updateShipmentCarrierChangeRequest(str2, k23Var, this);
                if (obj == coroutineSingletons) {
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
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        EventSender eventSender = postOrderPickUpPointSelectionViewModel.eventSender;
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(postOrderPickUpPointSelectionViewModel.arguments.transactionId);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        postOrderPickUpPointSelectionViewModel.conversationNavigator.dispatch(new uue((byte) 6));
        return Unit.a;
    }
}
