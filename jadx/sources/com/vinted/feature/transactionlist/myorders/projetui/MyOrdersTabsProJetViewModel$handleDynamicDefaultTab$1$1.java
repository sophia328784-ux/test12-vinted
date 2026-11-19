package com.vinted.feature.transactionlist.myorders.projetui;

import defpackage.muk;
import defpackage.o1e;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$handleDynamicDefaultTab$1$1", f = "MyOrdersTabsProJetViewModel.kt", l = {pui.Targets_catalog_tab_VALUE}, m = "invokeSuspend", v = 2)
public final class MyOrdersTabsProJetViewModel$handleDynamicDefaultTab$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MyOrdersTabsProJetState s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyOrdersTabsProJetViewModel$handleDynamicDefaultTab$1$1(MyOrdersTabsProJetState myOrdersTabsProJetState, int i, Continuation continuation) {
        super(2, continuation);
        this.s = myOrdersTabsProJetState;
        this.t = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MyOrdersTabsProJetViewModel$handleDynamicDefaultTab$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MyOrdersTabsProJetViewModel$handleDynamicDefaultTab$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            o1e o1eVar = this.s.pagerState;
            this.r = true;
            if (o1e.v(o1eVar, this.t, this) == coroutineSingletons) {
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
