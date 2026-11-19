package com.vinted.feature.orderdetailsplugin.capability.progress;

import com.vinted.core.viewmodel.ProgressState;
import defpackage.dp3;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressExtensionKt$attachProgressState$1", f = "OrderDetailsProgressExtension.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderDetailsProgressExtensionKt$attachProgressState$1 extends SuspendLambda implements Function2<ProgressState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ OrderDetailsProgressCapability s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsProgressExtensionKt$attachProgressState$1(OrderDetailsProgressCapability orderDetailsProgressCapability, Continuation continuation) {
        super(2, continuation);
        this.s = orderDetailsProgressCapability;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OrderDetailsProgressExtensionKt$attachProgressState$1 orderDetailsProgressExtensionKt$attachProgressState$1 = new OrderDetailsProgressExtensionKt$attachProgressState$1(this.s, continuation);
        orderDetailsProgressExtensionKt$attachProgressState$1.r = obj;
        return orderDetailsProgressExtensionKt$attachProgressState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsProgressExtensionKt$attachProgressState$1) create((ProgressState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ProgressState progressState = (ProgressState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s._isLoading.m(null, Boolean.valueOf(dp3.h(ProgressState.show_long, ProgressState.show).contains(progressState)));
        return Unit.a;
    }
}
