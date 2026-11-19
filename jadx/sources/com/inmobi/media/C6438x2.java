package com.inmobi.media;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6438x2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ AbstractC6463y2 a;
    public final /* synthetic */ AbstractC6069im b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6438x2(AbstractC6463y2 abstractC6463y2, AbstractC6069im abstractC6069im, Continuation continuation) {
        super(2, continuation);
        this.a = abstractC6463y2;
        this.b = abstractC6069im;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6438x2(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6438x2(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.a.b(this.b);
        return Unit.a;
    }
}
