package com.vinted.feature.payments;

import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$onCvvDismiss$1", f = "PaymentOptionsProxyViewModel.kt", l = {599}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$onCvvDismiss$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ PaymentOptionsProxyViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$onCvvDismiss$1(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = paymentOptionsProxyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentOptionsProxyViewModel$onCvvDismiss$1 paymentOptionsProxyViewModel$onCvvDismiss$1 = new PaymentOptionsProxyViewModel$onCvvDismiss$1(this.t, continuation);
        paymentOptionsProxyViewModel$onCvvDismiss$1.s = obj;
        return paymentOptionsProxyViewModel$onCvvDismiss$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsProxyViewModel$onCvvDismiss$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.s = null;
            this.r = true;
            int i = PaymentOptionsProxyViewModel.k;
            if (this.t.retryWithCvvShowingProgress(uj4Var, null, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
