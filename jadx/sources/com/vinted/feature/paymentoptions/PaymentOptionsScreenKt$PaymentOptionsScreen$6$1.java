package com.vinted.feature.paymentoptions;

import defpackage.dv1;
import defpackage.muk;
import defpackage.o93;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentoptions.PaymentOptionsScreenKt$PaymentOptionsScreen$6$1", f = "PaymentOptionsScreen.kt", l = {88}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsScreenKt$PaymentOptionsScreen$6$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsViewModel s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsScreenKt$PaymentOptionsScreen$6$1(PaymentOptionsViewModel paymentOptionsViewModel, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = paymentOptionsViewModel;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsScreenKt$PaymentOptionsScreen$6$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsScreenKt$PaymentOptionsScreen$6$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            o93 o93Var = this.s.paymentOptionsEvents;
            dv1 dv1Var = new dv1(this.t, (byte) 5);
            this.r = true;
            if (o93Var.collect(dv1Var, this) == coroutineSingletons) {
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
