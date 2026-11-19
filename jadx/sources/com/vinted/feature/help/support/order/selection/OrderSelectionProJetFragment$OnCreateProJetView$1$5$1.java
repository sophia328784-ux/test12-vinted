package com.vinted.feature.help.support.order.selection;

import defpackage.muk;
import defpackage.u9;
import defpackage.uj4;
import defpackage.ynf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment$OnCreateProJetView$1$5$1", f = "OrderSelectionProJetFragment.kt", l = {63}, m = "invokeSuspend", v = 2)
public final class OrderSelectionProJetFragment$OnCreateProJetView$1$5$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OrderSelectionViewModel s;
    public final /* synthetic */ OrderSelectionProJetFragment t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderSelectionProJetFragment$OnCreateProJetView$1$5$1(OrderSelectionViewModel orderSelectionViewModel, OrderSelectionProJetFragment orderSelectionProJetFragment, Continuation continuation) {
        super(2, continuation);
        this.s = orderSelectionViewModel;
        this.t = orderSelectionProJetFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderSelectionProJetFragment$OnCreateProJetView$1$5$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderSelectionProJetFragment$OnCreateProJetView$1$5$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ynf ynfVar = this.s.f668events;
            u9 u9Var = new u9(this.t, (byte) 18);
            this.r = true;
            if (ynfVar.a.collect(u9Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
