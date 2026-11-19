package com.vinted.feature.orderjourney.refund;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.orderjourney.impl.svcescroworderfulfilmentapicentral.apis.FulfilmentActionsCentralApi;
import defpackage.d25;
import defpackage.muk;
import defpackage.om5;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel$onSubmitClick$2", f = "DelayedRefundRequestViewModel.kt", l = {108}, m = "invokeSuspend", v = 2)
public final class DelayedRefundRequestViewModel$onSubmitClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DelayedRefundRequestViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelayedRefundRequestViewModel$onSubmitClick$2(DelayedRefundRequestViewModel delayedRefundRequestViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = delayedRefundRequestViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DelayedRefundRequestViewModel$onSubmitClick$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DelayedRefundRequestViewModel$onSubmitClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        DelayedRefundRequestViewModel delayedRefundRequestViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            FulfilmentActionsCentralApi fulfilmentActionsCentralApi = delayedRefundRequestViewModel.fulfilmentActionsApi;
            long j = Long.parseLong(delayedRefundRequestViewModel.arguments.escrowOrderId);
            om5 om5Var = new om5(this.t);
            this.r = true;
            obj = fulfilmentActionsCentralApi.submitEscrowOrderDelayedRefundRequest(j, om5Var, this);
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
        EventSender eventSender = delayedRefundRequestViewModel.eventSender;
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(delayedRefundRequestViewModel.arguments.escrowOrderId);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        delayedRefundRequestViewModel.conversationNavigator.dispatch(new d25((byte) 15));
        return Unit.a;
    }
}
