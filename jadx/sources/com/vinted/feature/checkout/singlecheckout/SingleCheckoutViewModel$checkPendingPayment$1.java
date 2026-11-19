package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentCheckStatusData;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentStatusCheckReason;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$checkPendingPayment$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_go_to_my_balance_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$checkPendingPayment$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public CheckoutPluginManager r;
    public boolean s;
    public final /* synthetic */ SingleCheckoutViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$checkPendingPayment$1(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(1, continuation);
        this.t = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SingleCheckoutViewModel$checkPendingPayment$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SingleCheckoutViewModel$checkPendingPayment$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CheckoutPluginManager checkoutPluginManager;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            SingleCheckoutViewModel singleCheckoutViewModel = this.t;
            CheckoutPluginManager checkoutPluginManager2 = singleCheckoutViewModel.pluginManager;
            CheckoutStateManager checkoutStateManager = singleCheckoutViewModel.stateManager;
            this.r = checkoutPluginManager2;
            this.s = true;
            obj = checkoutStateManager.getCheckoutId(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            checkoutPluginManager = checkoutPluginManager2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            checkoutPluginManager = this.r;
            ResultKt.b(obj);
        }
        checkoutPluginManager.checkPaymentStatus(new PaymentCheckStatusData((String) obj, PaymentStatusCheckReason.RESUMED_AFTER_INTERRUPTION));
        return Unit.a;
    }
}
