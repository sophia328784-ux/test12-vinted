package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.payments.PaymentManager;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.pui;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$checkPendingPayment$2", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_enter_donations_from_web_menu_VALUE, pui.Targets_enter_donations_from_settings_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$checkPendingPayment$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public PayInMethod r;
    public PaymentManager s;
    public byte t;
    public final /* synthetic */ SingleCheckoutViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$checkPendingPayment$2(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(1, continuation);
        this.u = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SingleCheckoutViewModel$checkPendingPayment$2(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SingleCheckoutViewModel$checkPendingPayment$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r9 == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.t
            r2 = 2
            r3 = 1
            com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel r4 = r8.u
            r5 = 0
            if (r1 == 0) goto L21
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            kotlin.ResultKt.b(r9)
            goto L63
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r5
        L19:
            com.vinted.feature.payments.PaymentManager r1 = r8.s
            com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r3 = r8.r
            kotlin.ResultKt.b(r9)
            goto L52
        L21:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager r9 = r4.pluginManager
            com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptions r9 = r9.getSelectedPaymentMethod()
            if (r9 == 0) goto L3d
            com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod r9 = r9.getPaymentMethod()
            if (r9 == 0) goto L3d
            com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod r9 = r9.getPayInMethod()
            if (r9 == 0) goto L3d
            com.vinted.feature.paymentsauthorization.api.entity.PayInMethod r9 = com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsDataKt.toPayInMethod(r9)
            goto L3e
        L3d:
            r9 = r5
        L3e:
            com.vinted.feature.payments.PaymentManager r1 = r4.paymentManager
            com.vinted.feature.checkout.singlecheckout.CheckoutStateManager r6 = r4.stateManager
            r8.r = r9
            r8.s = r1
            r8.t = r3
            java.lang.Object r3 = r6.getCheckoutId(r8)
            if (r3 != r0) goto L4f
            goto L62
        L4f:
            r7 = r3
            r3 = r9
            r9 = r7
        L52:
            java.lang.String r9 = (java.lang.String) r9
            r8.r = r5
            r8.s = r5
            r8.t = r2
            com.vinted.feature.payments.PaymentManagerImpl r1 = (com.vinted.feature.payments.PaymentManagerImpl) r1
            java.lang.Object r9 = r1.getPendingPaymentResult(r9, r3, r5, r8)
            if (r9 != r0) goto L63
        L62:
            return r0
        L63:
            com.vinted.feature.payments.PaymentResult r9 = (com.vinted.feature.payments.PaymentResult) r9
            if (r9 != 0) goto L6f
            o9i r8 = r4._paymentOutcomeState
            r8.l(r5)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L6f:
            kotlin.reflect.KProperty[] r8 = com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel.k
            r4.handlePaymentResult(r9)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$checkPendingPayment$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
