package com.vinted.feature.reservations.reservation;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.reservations.analytics.ReservationAnalytics;
import com.vinted.feature.reservations.events.ChangedReservationEvent;
import defpackage.a2;
import defpackage.lsf;
import defpackage.muk;
import defpackage.uj4;
import defpackage.xzf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.reservations.reservation.ReservationViewModel$onSubmit$1", f = "ReservationViewModel.kt", l = {111}, m = "invokeSuspend", v = 2)
public final class ReservationViewModel$onSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReservationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReservationViewModel$onSubmit$1(ReservationViewModel reservationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = reservationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReservationViewModel$onSubmit$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReservationViewModel$onSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ReservationViewModel reservationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ReservationAnalytics reservationAnalytics = reservationViewModel.reservationAnalytics;
            ReservationViewModel.Arguments arguments = reservationViewModel.arguments;
            reservationAnalytics.analyticsDelegate.trackEvent(new lsf(((GsonSerializer) reservationAnalytics.jsonSerializer).toJson(new ReservationAnalytics.MarkAsReservedSubmitExtraDetails(arguments.transactionId)), (byte) 6));
            this.r = true;
            String str = arguments.transactionId;
            obj = str != null ? reservationViewModel.fetchTransactionReservation(str, this) : reservationViewModel.fetchItemReservation(this);
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
        if (!((Boolean) obj).booleanValue()) {
            ReservationViewModel.Arguments arguments2 = reservationViewModel.arguments;
            Log.Companion.c(Log.Companion, new ReservationViewModel.ReservationFailedException(a2.d("Failed to change reservation for item ", arguments2.itemId, " and transaction ", arguments2.transactionId)));
            return Unit.a;
        }
        ChangedReservationEvent changedReservationEvent = new ChangedReservationEvent(reservationViewModel.arguments.itemId);
        EventBus.INSTANCE.getClass();
        EventBus.publish(changedReservationEvent);
        String str2 = reservationViewModel.arguments.transactionId;
        if (str2 != null) {
            EventBus.publish(new TransactionUpdatedEventIdOnly(str2));
        }
        reservationViewModel.backNavigationHandler.dispatch(new xzf((byte) 28));
        return Unit.a;
    }
}
