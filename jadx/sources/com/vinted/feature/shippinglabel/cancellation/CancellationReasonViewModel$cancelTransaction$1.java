package com.vinted.feature.shippinglabel.cancellation;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CancellationsCentralApi;
import defpackage.muk;
import defpackage.mz2;
import defpackage.nl2;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$cancelTransaction$1", f = "CancellationReasonViewModel.kt", l = {221}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CancellationReasonViewModel$cancelTransaction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CancellationReasonViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CancellationReasonViewModel$cancelTransaction$1(CancellationReasonViewModel cancellationReasonViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = cancellationReasonViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CancellationReasonViewModel$cancelTransaction$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CancellationReasonViewModel$cancelTransaction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CancellationReasonViewModel cancellationReasonViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            for (CancellationReasonState.Reason reason : ((CancellationReasonState) cancellationReasonViewModel.state.a.getValue()).reasons) {
                if (reason.isSelected) {
                    mz2 mz2Var = new mz2(reason.id, reason.hasInput ? reason.explanation : null);
                    CancellationsCentralApi cancellationsCentralApi = cancellationReasonViewModel.cancellationsApi;
                    String str = cancellationReasonViewModel.arguments.shipmentId;
                    this.r = true;
                    obj = cancellationsCentralApi.requestShipmentCancellation(str, mz2Var, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            muk.C("Collection contains no element matching the predicate.");
            return null;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        EventSender eventSender = cancellationReasonViewModel.eventSender;
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(cancellationReasonViewModel.arguments.transactionId);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        cancellationReasonViewModel.conversationNavigator.dispatch(new nl2((byte) 16));
        return Unit.a;
    }
}
