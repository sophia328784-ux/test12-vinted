package com.vinted.feature.checkout.singlecheckout;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$observeHostStateChangeEvents$1", f = "SingleCheckoutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$observeHostStateChangeEvents$1 extends SuspendLambda implements Function2<Throwable, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ SingleCheckoutViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$observeHostStateChangeEvents$1(SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SingleCheckoutViewModel$observeHostStateChangeEvents$1 singleCheckoutViewModel$observeHostStateChangeEvents$1 = new SingleCheckoutViewModel$observeHostStateChangeEvents$1(this.s, continuation);
        singleCheckoutViewModel$observeHostStateChangeEvents$1.r = obj;
        return singleCheckoutViewModel$observeHostStateChangeEvents$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutViewModel$observeHostStateChangeEvents$1) create((Throwable) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th = (Throwable) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (th != null) {
            SingleCheckoutViewModel.a(this.s, th, false);
        }
        return Unit.a;
    }
}
