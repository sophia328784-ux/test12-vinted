package com.vinted.feature.orderjourney.tracking;

import com.vinted.analytics.ShipmentJourneyTargets;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import defpackage.h24;
import defpackage.muk;
import defpackage.r9h;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1", f = "ShipmentJourneyViewModel.kt", l = {300}, m = "invokeSuspend", v = 2)
public final class ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShipmentJourneyViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1(ShipmentJourneyViewModel shipmentJourneyViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shipmentJourneyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ShipmentJourneyViewModel shipmentJourneyViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ShipmentJourneyTargets shipmentJourneyTargets = ShipmentJourneyTargets.mark_as_received;
            int i = ShipmentJourneyViewModel.k;
            shipmentJourneyViewModel.trackClick(shipmentJourneyTargets, null);
            Single<BaseResponse> singleMarkShipmentAsDelivered = shipmentJourneyViewModel.orderJourneyApi.markShipmentAsDelivered(shipmentJourneyViewModel.arguments.shipmentId);
            this.r = true;
            if (h24.c(singleMarkShipmentAsDelivered, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        EventSender eventSender = shipmentJourneyViewModel.eventSender;
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(shipmentJourneyViewModel.arguments.transactionId);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        shipmentJourneyViewModel.backNavigationHandler.dispatch(new r9h((byte) 11));
        return Unit.a;
    }
}
