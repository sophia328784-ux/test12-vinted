package com.vinted.feature.closetpromo.view;

import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionKt$ItemsCarousel$2$1$3$1$1", f = "ClosetPromotion.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionKt$ItemsCarousel$2$1$3$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ PromotedClosetModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromotionKt$ItemsCarousel$2$1$3$1$1(Function1 function1, PromotedClosetModel promotedClosetModel, Continuation continuation) {
        super(2, continuation);
        this.r = function1;
        this.s = promotedClosetModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionKt$ItemsCarousel$2$1$3$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionKt$ItemsCarousel$2$1$3$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.r.invoke(new ClosetPromotionAction.OnPromotedClosetImpression(this.s));
        return Unit.a;
    }
}
