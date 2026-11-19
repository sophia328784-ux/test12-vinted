package com.vinted.feature.reservations.reservation;

import defpackage.muk;
import defpackage.o9i;
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
@DebugMetadata(c = "com.vinted.feature.reservations.reservation.ReservationViewModel$fetchPreReservationData$1", f = "ReservationViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ReservationViewModel$fetchPreReservationData$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReservationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReservationViewModel$fetchPreReservationData$1(ReservationViewModel reservationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = reservationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReservationViewModel$fetchPreReservationData$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReservationViewModel$fetchPreReservationData$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ReservationViewModel reservationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            obj = reservationViewModel.getDescription(this);
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
        String str = (String) obj;
        if (str == null) {
            return Unit.a;
        }
        o9i o9iVar = reservationViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ReservationState.a((ReservationState) value, null, null, false, str, 7)));
        return Unit.a;
    }
}
