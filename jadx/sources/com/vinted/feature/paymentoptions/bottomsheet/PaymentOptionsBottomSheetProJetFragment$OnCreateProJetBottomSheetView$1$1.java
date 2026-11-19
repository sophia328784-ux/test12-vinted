package com.vinted.feature.paymentoptions.bottomsheet;

import defpackage.muk;
import defpackage.o93;
import defpackage.u9;
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
@DebugMetadata(c = "com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment$OnCreateProJetBottomSheetView$1$1", f = "PaymentOptionsBottomSheetProJetFragment.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsBottomSheetProJetFragment$OnCreateProJetBottomSheetView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PaymentOptionsBottomSheetProJetFragment s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsBottomSheetProJetFragment$OnCreateProJetBottomSheetView$1$1(PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment, Continuation continuation) {
        super(2, continuation);
        this.s = paymentOptionsBottomSheetProJetFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsBottomSheetProJetFragment$OnCreateProJetBottomSheetView$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsBottomSheetProJetFragment$OnCreateProJetBottomSheetView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PaymentOptionsBottomSheetProJetFragment.Companion companion = PaymentOptionsBottomSheetProJetFragment.Companion;
            PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = this.s;
            o93 o93Var = ((PaymentOptionsBottomSheetViewModel) paymentOptionsBottomSheetProJetFragment.viewModel$delegate.getA()).f686events;
            u9 u9Var = new u9(paymentOptionsBottomSheetProJetFragment, (byte) 19);
            this.r = true;
            if (o93Var.collect(u9Var, this) == coroutineSingletons) {
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
