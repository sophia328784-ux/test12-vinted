package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.payments.PaymentManager;
import com.vinted.feature.payments.PaymentManagerImpl;
import com.vinted.feature.payments.PaymentResult;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleScaResult$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_dislike_the_brand_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$handleScaResult$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public SingleCheckoutViewModel r;
    public boolean s;
    public final /* synthetic */ SingleCheckoutViewModel t;
    public final /* synthetic */ PaymentResult.ScaResult u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$handleScaResult$1(SingleCheckoutViewModel singleCheckoutViewModel, PaymentResult.ScaResult scaResult, Continuation continuation) {
        super(1, continuation);
        this.t = singleCheckoutViewModel;
        this.u = scaResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SingleCheckoutViewModel$handleScaResult$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SingleCheckoutViewModel$handleScaResult$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SingleCheckoutViewModel singleCheckoutViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            SingleCheckoutViewModel singleCheckoutViewModel2 = this.t;
            PaymentManager paymentManager = singleCheckoutViewModel2.paymentManager;
            this.r = singleCheckoutViewModel2;
            this.s = true;
            Object objHandleScaResult = ((PaymentManagerImpl) paymentManager).handleScaResult(this.u, this);
            if (objHandleScaResult == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objHandleScaResult;
            singleCheckoutViewModel = singleCheckoutViewModel2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            singleCheckoutViewModel = this.r;
            ResultKt.b(obj);
        }
        KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
        singleCheckoutViewModel.handlePaymentResult((PaymentResult) obj);
        return Unit.a;
    }
}
