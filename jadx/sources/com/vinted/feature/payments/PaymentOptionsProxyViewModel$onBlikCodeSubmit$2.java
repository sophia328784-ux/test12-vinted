package com.vinted.feature.payments;

import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$onBlikCodeSubmit$2", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_more_information_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$onBlikCodeSubmit$2 extends SuspendLambda implements Function1<Continuation<? super PaymentResult>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsProxyViewModel s;
    public final /* synthetic */ PaymentInitiationData t;
    public final /* synthetic */ PaymentOverlayState.ShowBlikModal u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$onBlikCodeSubmit$2(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, PaymentInitiationData paymentInitiationData, PaymentOverlayState.ShowBlikModal showBlikModal, Continuation continuation) {
        super(1, continuation);
        this.s = paymentOptionsProxyViewModel;
        this.t = paymentInitiationData;
        this.u = showBlikModal;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new PaymentOptionsProxyViewModel$onBlikCodeSubmit$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((PaymentOptionsProxyViewModel$onBlikCodeSubmit$2) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        PaymentManager paymentManager = this.s.paymentManager;
        PaymentInitiationData paymentInitiationDataA = PaymentInitiationData.a(this.t, this.u.state.blikCode, null, null, 223);
        this.r = true;
        Object objPay = ((PaymentManagerImpl) paymentManager).pay(paymentInitiationDataA, this);
        return objPay == coroutineSingletons ? coroutineSingletons : objPay;
    }
}
