package com.vinted.feature.orderdetailsplugin.capability.error;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorExtensionKt$attachError$1", f = "OrderDetailsHostErrorExtension.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderDetailsHostErrorExtensionKt$attachError$1 extends SuspendLambda implements Function2<Throwable, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ OrderDetailsHostErrorCapability s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsHostErrorExtensionKt$attachError$1(OrderDetailsHostErrorCapability orderDetailsHostErrorCapability, Continuation continuation) {
        super(2, continuation);
        this.s = orderDetailsHostErrorCapability;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OrderDetailsHostErrorExtensionKt$attachError$1 orderDetailsHostErrorExtensionKt$attachError$1 = new OrderDetailsHostErrorExtensionKt$attachError$1(this.s, continuation);
        orderDetailsHostErrorExtensionKt$attachError$1.r = obj;
        return orderDetailsHostErrorExtensionKt$attachError$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsHostErrorExtensionKt$attachError$1) create((Throwable) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th = (Throwable) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        th.getClass();
        this.s._errorChannel.d(th);
        return Unit.a;
    }
}
