package com.vinted.feature.paymentrefunds.information;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigator;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundAvailability;
import defpackage.m9e;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentrefunds.information.PaymentRefundInformationViewModel$loadAvailability$1", f = "PaymentRefundInformationViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class PaymentRefundInformationViewModel$loadAvailability$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentRefundInformationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentRefundInformationViewModel$loadAvailability$1(PaymentRefundInformationViewModel paymentRefundInformationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = paymentRefundInformationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentRefundInformationViewModel$loadAvailability$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentRefundInformationViewModel$loadAvailability$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PaymentRefundInformationViewModel paymentRefundInformationViewModel = this.s;
        ActivityBoundDispatcher<PaymentRefundsNavigator> activityBoundDispatcher = paymentRefundInformationViewModel.paymentRefundsNavigator;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PaymentRefundInformationViewModel$loadAvailability$1$availability$1 paymentRefundInformationViewModel$loadAvailability$1$availability$1 = new PaymentRefundInformationViewModel$loadAvailability$1$availability$1(paymentRefundInformationViewModel, null);
            this.r = true;
            obj = paymentRefundInformationViewModel.suspendWithProgress(true, paymentRefundInformationViewModel$loadAvailability$1$availability$1, this);
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
        PaymentRefundAvailability paymentRefundAvailability = (PaymentRefundAvailability) obj;
        if (paymentRefundAvailability instanceof PaymentRefundAvailability.Available) {
            PaymentRefundAvailability.Available available = (PaymentRefundAvailability.Available) paymentRefundAvailability;
            paymentRefundInformationViewModel._state.m(null, new PaymentRefundInformationState(available.amount, available.claimUntil));
        } else if (Intrinsics.c(paymentRefundAvailability, PaymentRefundAvailability.WalletActivated.INSTANCE)) {
            activityBoundDispatcher.dispatch(new m9e((byte) 16));
            paymentRefundInformationViewModel.walletNavigator.dispatch(new m9e((byte) 17));
        } else if (Intrinsics.c(paymentRefundAvailability, PaymentRefundAvailability.NotAvailable.INSTANCE)) {
            activityBoundDispatcher.dispatch(new m9e((byte) 15));
        } else {
            if (paymentRefundAvailability != null) {
                muk.q();
                return null;
            }
            paymentRefundInformationViewModel.tabNavigationHandler.dispatch(new m9e((byte) 20));
        }
        return Unit.a;
    }
}
