package com.vinted.feature.userfeedback.reviews;

import defpackage.jlb;
import defpackage.klb;
import defpackage.uj4;
import defpackage.y9b;
import defpackage.yzh;
import defpackage.zr3;
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
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt$FeedbackList$1$1", f = "FeedbackListScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FeedbackListScreenKt$FeedbackList$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ y9b r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListScreenKt$FeedbackList$1$1(y9b y9bVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.r = y9bVar;
        this.s = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackListScreenKt$FeedbackList$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListScreenKt$FeedbackList$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        y9b y9bVar = this.r;
        jlb jlbVar = ((zr3) ((yzh) y9bVar.e).getValue()).d.a;
        klb klbVar = ((zr3) ((yzh) y9bVar.e).getValue()).e;
        jlb jlbVar2 = klbVar != null ? klbVar.a : null;
        if ((jlbVar instanceof jlb.c) && (jlbVar2 == null || (jlbVar2 instanceof jlb.c))) {
            this.s.invoke(Boolean.valueOf(y9bVar.b() > 0));
        }
        return Unit.a;
    }
}
