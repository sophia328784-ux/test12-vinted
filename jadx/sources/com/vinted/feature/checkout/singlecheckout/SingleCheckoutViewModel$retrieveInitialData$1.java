package com.vinted.feature.checkout.singlecheckout;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$retrieveInitialData$1", f = "SingleCheckoutViewModel.kt", l = {211}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$retrieveInitialData$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SingleCheckoutViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$retrieveInitialData$1(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(1, continuation);
        this.s = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new SingleCheckoutViewModel$retrieveInitialData$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SingleCheckoutViewModel$retrieveInitialData$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
            SingleCheckoutViewModel singleCheckoutViewModel = this.s;
            CheckoutStateManager checkoutStateManager = singleCheckoutViewModel.stateManager;
            Arguments arguments = singleCheckoutViewModel.arguments;
            Object objInitialize = checkoutStateManager.initialize(arguments.id, arguments.purchaseType, arguments.purchaseId, this);
            if (objInitialize != coroutineSingletons) {
                objInitialize = Unit.a;
            }
            if (objInitialize == coroutineSingletons) {
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
