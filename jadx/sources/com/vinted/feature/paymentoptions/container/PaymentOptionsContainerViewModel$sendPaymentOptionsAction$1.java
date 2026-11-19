package com.vinted.feature.paymentoptions.container;

import defpackage.muk;
import defpackage.od2;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$sendPaymentOptionsAction$1", f = "PaymentOptionsContainerViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsContainerViewModel$sendPaymentOptionsAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsContainerViewModel s;
    public final /* synthetic */ PaymentOptionsActions$PaymentOptionsSubmitClick t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsContainerViewModel$sendPaymentOptionsAction$1(PaymentOptionsContainerViewModel paymentOptionsContainerViewModel, PaymentOptionsActions$PaymentOptionsSubmitClick paymentOptionsActions$PaymentOptionsSubmitClick, Continuation continuation) {
        super(2, continuation);
        this.s = paymentOptionsContainerViewModel;
        this.t = paymentOptionsActions$PaymentOptionsSubmitClick;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsContainerViewModel$sendPaymentOptionsAction$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsContainerViewModel$sendPaymentOptionsAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            od2 od2Var = this.s._paymentOptionsActions;
            this.r = true;
            if (od2Var.C(this.t, this) == coroutineSingletons) {
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
