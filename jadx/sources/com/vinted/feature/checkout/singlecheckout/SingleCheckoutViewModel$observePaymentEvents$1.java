package com.vinted.feature.checkout.singlecheckout;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$observePaymentEvents$1", f = "SingleCheckoutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$observePaymentEvents$1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
    public final /* synthetic */ SingleCheckoutViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$observePaymentEvents$1(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SingleCheckoutViewModel$observePaymentEvents$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutViewModel$observePaymentEvents$1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
        this.r.initiatePayment(null);
        return Unit.a;
    }
}
