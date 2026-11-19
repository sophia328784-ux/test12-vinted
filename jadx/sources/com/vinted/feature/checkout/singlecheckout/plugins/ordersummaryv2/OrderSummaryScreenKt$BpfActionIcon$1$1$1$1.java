package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt$BpfActionIcon$1$1$1$1", f = "OrderSummaryScreen.kt", l = {pui.Targets_push_up_learn_more_VALUE}, m = "invokeSuspend", v = 2)
public final class OrderSummaryScreenKt$BpfActionIcon$1$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ BloomTooltipState $serviceFeeTooltipState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderSummaryScreenKt$BpfActionIcon$1$1$1$1(BloomTooltipState bloomTooltipState, Continuation<? super OrderSummaryScreenKt$BpfActionIcon$1$1$1$1> continuation) {
        super(2, continuation);
        this.$serviceFeeTooltipState = bloomTooltipState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OrderSummaryScreenKt$BpfActionIcon$1$1$1$1(this.$serviceFeeTooltipState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((OrderSummaryScreenKt$BpfActionIcon$1$1$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            BloomTooltipState bloomTooltipState = this.$serviceFeeTooltipState;
            this.label = 1;
            if (TooltipState.a(bloomTooltipState, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
