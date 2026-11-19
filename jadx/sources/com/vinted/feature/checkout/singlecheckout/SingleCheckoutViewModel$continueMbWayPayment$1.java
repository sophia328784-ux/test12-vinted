package com.vinted.feature.checkout.singlecheckout;

import defpackage.pui;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$continueMbWayPayment$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_create_new_group_VALUE, pui.Targets_rename_favourites_group_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$continueMbWayPayment$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public SingleCheckoutViewModel r;
    public byte s;
    public final /* synthetic */ SingleCheckoutViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$continueMbWayPayment$1(SingleCheckoutViewModel singleCheckoutViewModel, String str, Continuation continuation) {
        super(1, continuation);
        this.t = singleCheckoutViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SingleCheckoutViewModel$continueMbWayPayment$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SingleCheckoutViewModel$continueMbWayPayment$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r7 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.s
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel r2 = r6.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L15
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel r2 = r6.r
            kotlin.ResultKt.b(r7)
            goto L42
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L1b:
            kotlin.ResultKt.b(r7)
            goto L2f
        L1f:
            kotlin.ResultKt.b(r7)
            r6.s = r4
            kotlin.reflect.KProperty[] r7 = com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.k
            java.lang.String r7 = r6.u
            java.lang.Object r7 = r2.setupInitiatePaymentData(r5, r5, r7, r6)
            if (r7 != r0) goto L2f
            goto L41
        L2f:
            com.vinted.feature.payments.PaymentInitiationData r7 = (com.vinted.feature.payments.PaymentInitiationData) r7
            if (r7 == 0) goto L49
            com.vinted.feature.payments.PaymentManager r1 = r2.paymentManager
            r6.r = r2
            r6.s = r3
            com.vinted.feature.payments.PaymentManagerImpl r1 = (com.vinted.feature.payments.PaymentManagerImpl) r1
            java.lang.Object r7 = r1.continuePaymentWithMbWayPhone(r7, r6)
            if (r7 != r0) goto L42
        L41:
            return r0
        L42:
            com.vinted.feature.payments.PaymentResult r7 = (com.vinted.feature.payments.PaymentResult) r7
            kotlin.reflect.KProperty[] r6 = com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.k
            r2.handlePaymentResult(r7)
        L49:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$continueMbWayPayment$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
