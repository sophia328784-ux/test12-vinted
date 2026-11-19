package com.vinted.feature.paymentrefunds.information;

import com.vinted.feature.paymentrefunds.repository.PaymentRefundAvailability;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepository;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundsRepositoryImpl;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentrefunds.information.PaymentRefundInformationViewModel$loadAvailability$1$availability$1", f = "PaymentRefundInformationViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class PaymentRefundInformationViewModel$loadAvailability$1$availability$1 extends SuspendLambda implements Function1<Continuation<? super PaymentRefundAvailability>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentRefundInformationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentRefundInformationViewModel$loadAvailability$1$availability$1(PaymentRefundInformationViewModel paymentRefundInformationViewModel, Continuation continuation) {
        super(1, continuation);
        this.s = paymentRefundInformationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new PaymentRefundInformationViewModel$loadAvailability$1$availability$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((PaymentRefundInformationViewModel$loadAvailability$1$availability$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        PaymentRefundsRepository paymentRefundsRepository = this.s.paymentRefundsRepository;
        this.r = true;
        Object availability = ((PaymentRefundsRepositoryImpl) paymentRefundsRepository).getAvailability(this);
        return availability == coroutineSingletons ? coroutineSingletons : availability;
    }
}
