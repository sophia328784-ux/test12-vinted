package com.vinted.feature.sellerbadges.progress;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$collectEventBusEvents$2", f = "SellerBadgesServiceImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SellerBadgesServiceImpl$collectEventBusEvents$2 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
    public final /* synthetic */ SellerBadgesServiceImpl r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SellerBadgesServiceImpl$collectEventBusEvents$2(SellerBadgesServiceImpl sellerBadgesServiceImpl, Continuation continuation) {
        super(2, continuation);
        this.r = sellerBadgesServiceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SellerBadgesServiceImpl$collectEventBusEvents$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SellerBadgesServiceImpl$collectEventBusEvents$2) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.needsUpdate.compareAndSet(false, true);
        return Unit.a;
    }
}
