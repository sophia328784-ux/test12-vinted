package com.vinted.feature.orderdetails;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsViewModel$setupHostErrorEvents$2", f = "OrderDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderDetailsViewModel$setupHostErrorEvents$2 extends SuspendLambda implements Function2<Throwable, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ OrderDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsViewModel$setupHostErrorEvents$2(OrderDetailsViewModel orderDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = orderDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OrderDetailsViewModel$setupHostErrorEvents$2 orderDetailsViewModel$setupHostErrorEvents$2 = new OrderDetailsViewModel$setupHostErrorEvents$2(this.s, continuation);
        orderDetailsViewModel$setupHostErrorEvents$2.r = obj;
        return orderDetailsViewModel$setupHostErrorEvents$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsViewModel$setupHostErrorEvents$2) create((Throwable) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th = (Throwable) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s.postError(th);
        return Unit.a;
    }
}
