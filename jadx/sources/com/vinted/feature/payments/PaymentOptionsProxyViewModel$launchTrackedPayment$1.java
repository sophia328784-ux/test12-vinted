package com.vinted.feature.payments;

import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$launchTrackedPayment$1", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_merge_forum_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsProxyViewModel$launchTrackedPayment$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ PaymentOptionsProxyViewModel t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$launchTrackedPayment$1(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.t = paymentOptionsProxyViewModel;
        this.u = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentOptionsProxyViewModel$launchTrackedPayment$1 paymentOptionsProxyViewModel$launchTrackedPayment$1 = new PaymentOptionsProxyViewModel$launchTrackedPayment$1(this.t, this.u, continuation);
        paymentOptionsProxyViewModel$launchTrackedPayment$1.s = obj;
        return paymentOptionsProxyViewModel$launchTrackedPayment$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsProxyViewModel$launchTrackedPayment$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.t.paymentJob = zfa.h(uj4Var.getCoroutineContext());
            this.s = null;
            this.r = true;
            if (this.u.invoke(uj4Var, this) == coroutineSingletons) {
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
