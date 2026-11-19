package com.inmobi.media;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class V7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ W7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V7(W7 w7, Continuation continuation) {
        super(2, continuation);
        this.a = w7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new V7(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new V7(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean zE = this.a.d.e();
        W7 w7 = this.a;
        if (zE) {
            ((androidx.media3.exoplayer.a) w7.b).d0(1.0f);
            T4.a(w7.c, w7.a, new S1(1.0f, false));
            w7.e = false;
        } else {
            w7.a();
        }
        return Unit.a;
    }
}
