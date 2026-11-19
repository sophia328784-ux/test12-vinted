package com.vinted.feature.orderdetails;

import com.vinted.feature.orderdetailsplugin.capability.hoststate.OrderDetailsHostRefreshEvent;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsViewModel$setupHostRefreshEvents$2", f = "OrderDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderDetailsViewModel$setupHostRefreshEvents$2 extends SuspendLambda implements Function2<OrderDetailsHostRefreshEvent, Continuation<? super Unit>, Object> {
    public final /* synthetic */ OrderDetailsViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsViewModel$setupHostRefreshEvents$2(OrderDetailsViewModel orderDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = orderDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderDetailsViewModel$setupHostRefreshEvents$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsViewModel$setupHostRefreshEvents$2) create((OrderDetailsHostRefreshEvent) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.loadOrderDetails();
        return Unit.a;
    }
}
