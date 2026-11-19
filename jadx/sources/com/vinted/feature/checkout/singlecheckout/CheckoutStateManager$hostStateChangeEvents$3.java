package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$hostStateChangeEvents$3", f = "CheckoutStateManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CheckoutStateManager$hostStateChangeEvents$3 extends SuspendLambda implements Function2<HostStateChange, Continuation<? super Unit>, Object> {
    public final /* synthetic */ CheckoutStateManager r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckoutStateManager$hostStateChangeEvents$3(CheckoutStateManager checkoutStateManager, Continuation continuation) {
        super(2, continuation);
        this.r = checkoutStateManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CheckoutStateManager$hostStateChangeEvents$3(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CheckoutStateManager$hostStateChangeEvents$3) create((HostStateChange) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r._progressState.m(null, Boolean.TRUE);
        return Unit.a;
    }
}
