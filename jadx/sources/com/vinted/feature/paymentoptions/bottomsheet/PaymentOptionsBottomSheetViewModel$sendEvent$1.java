package com.vinted.feature.paymentoptions.bottomsheet;

import defpackage.muk;
import defpackage.od2;
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
@DebugMetadata(c = "com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetViewModel$sendEvent$1", f = "PaymentOptionsBottomSheetViewModel.kt", l = {110}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsBottomSheetViewModel$sendEvent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsBottomSheetViewModel s;
    public final /* synthetic */ PaymentOptionsBottomSheetEvents.PaymentOptionsSelected t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsBottomSheetViewModel$sendEvent$1(PaymentOptionsBottomSheetViewModel paymentOptionsBottomSheetViewModel, PaymentOptionsBottomSheetEvents.PaymentOptionsSelected paymentOptionsSelected, Continuation continuation) {
        super(2, continuation);
        this.s = paymentOptionsBottomSheetViewModel;
        this.t = paymentOptionsSelected;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsBottomSheetViewModel$sendEvent$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsBottomSheetViewModel$sendEvent$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            od2 od2Var = this.s._events;
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
