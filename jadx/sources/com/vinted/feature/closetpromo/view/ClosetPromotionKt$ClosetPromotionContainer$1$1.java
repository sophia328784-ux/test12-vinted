package com.vinted.feature.closetpromo.view;

import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
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
@DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionKt$ClosetPromotionContainer$1$1", f = "ClosetPromotion.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionKt$ClosetPromotionContainer$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ PromotedClosetModel s;
    public final /* synthetic */ PromotedClosetHolder t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromotionKt$ClosetPromotionContainer$1$1(Function1 function1, PromotedClosetModel promotedClosetModel, PromotedClosetHolder promotedClosetHolder, Continuation continuation) {
        super(2, continuation);
        this.r = function1;
        this.s = promotedClosetModel;
        this.t = promotedClosetHolder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionKt$ClosetPromotionContainer$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionKt$ClosetPromotionContainer$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        PromotedClosetModel promotedClosetModel = this.s;
        ClosetPromotionAction.OnClosetPromotionAttach onClosetPromotionAttach = new ClosetPromotionAction.OnClosetPromotionAttach(promotedClosetModel.isPreview, promotedClosetModel.isFirstBlock, this.t.card != null);
        Function1 function1 = this.r;
        function1.invoke(onClosetPromotionAttach);
        function1.invoke(new ClosetPromotionAction.OnPromotedClosetBound(promotedClosetModel));
        return Unit.a;
    }
}
