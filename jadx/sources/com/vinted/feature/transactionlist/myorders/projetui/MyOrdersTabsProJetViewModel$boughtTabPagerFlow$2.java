package com.vinted.feature.transactionlist.myorders.projetui;

import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import defpackage.k2e;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2", f = "MyOrdersTabsProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2 extends SuspendLambda implements Function2<k2e, Continuation<? super Unit>, Object> {
    public final /* synthetic */ MyOrdersTabsProJetViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2(MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = myOrdersTabsProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2) create((k2e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.onSendPagingEvent(MyOrdersTab.BOUGHT, MyOrdersTabsPagingEvent.Loading.INSTANCE);
        return Unit.a;
    }
}
