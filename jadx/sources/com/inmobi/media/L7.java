package com.inmobi.media;

import defpackage.pj1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class L7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ R7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L7(Continuation continuation, R7 r7) {
        super(2, continuation);
        this.a = r7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new L7(continuation, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new L7((Continuation) obj2, this.a).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ((androidx.media3.exoplayer.a) this.a.f397p).e0();
        ((pj1) this.a.f397p).a();
        ((androidx.media3.exoplayer.a) this.a.f397p).S();
        this.a.z.a();
        this.a.y.d.d();
        return Unit.a;
    }
}
