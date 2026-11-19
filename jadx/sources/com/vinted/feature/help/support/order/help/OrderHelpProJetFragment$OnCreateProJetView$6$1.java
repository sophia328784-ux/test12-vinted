package com.vinted.feature.help.support.order.help;

import com.vinted.core.viewmodel.View_modelKt;
import defpackage.afd;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.order.help.OrderHelpProJetFragment$OnCreateProJetView$6$1", f = "OrderHelpProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderHelpProJetFragment$OnCreateProJetView$6$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ OrderHelpProJetFragment r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderHelpProJetFragment$OnCreateProJetView$6$1(OrderHelpProJetFragment orderHelpProJetFragment, Continuation continuation) {
        super(2, continuation);
        this.r = orderHelpProJetFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderHelpProJetFragment$OnCreateProJetView$6$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderHelpProJetFragment$OnCreateProJetView$6$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        OrderHelpProJetFragment.Companion companion = OrderHelpProJetFragment.Companion;
        OrderHelpProJetFragment orderHelpProJetFragment = this.r;
        int i = 0;
        int i2 = 1;
        Class<OrderHelpProJetFragment> cls = OrderHelpProJetFragment.class;
        View_modelKt.observeNonNull(orderHelpProJetFragment.getViewModel().getProgressState(), orderHelpProJetFragment, new afd(i2, orderHelpProJetFragment, cls, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", i, (byte) 26));
        View_modelKt.observeNonNull(orderHelpProJetFragment.getViewModel().getErrorEvents(), orderHelpProJetFragment, new afd(i2, orderHelpProJetFragment, cls, "showError", "showError(Ljava/lang/Throwable;)V", i, (byte) 27));
        return Unit.a;
    }
}
