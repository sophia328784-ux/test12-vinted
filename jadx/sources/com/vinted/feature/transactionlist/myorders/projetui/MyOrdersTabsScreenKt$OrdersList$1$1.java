package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.ghh;
import defpackage.m9b;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt$OrdersList$1$1", f = "MyOrdersTabsScreen.kt", l = {pui.Targets_merge_following_tail_VALUE}, m = "invokeSuspend", v = 2)
public final class MyOrdersTabsScreenKt$OrdersList$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ghh s;
    public final /* synthetic */ MyOrdersTab t;
    public final /* synthetic */ m9b u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyOrdersTabsScreenKt$OrdersList$1$1(ghh ghhVar, MyOrdersTab myOrdersTab, m9b m9bVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = ghhVar;
        this.t = myOrdersTab;
        this.u = m9bVar;
        this.v = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MyOrdersTabsScreenKt$OrdersList$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MyOrdersTabsScreenKt$OrdersList$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            b bVar = new b(this.t, this.u, this.v);
            this.r = true;
            if (this.s.collect(bVar, this) == coroutineSingletons) {
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
