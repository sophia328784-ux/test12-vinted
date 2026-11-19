package com.inmobi.media;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6411w1 extends SuspendLambda implements Function1 {
    public final /* synthetic */ C6462y1 a;
    public final /* synthetic */ C6487z1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6411w1(C6462y1 c6462y1, C6487z1 c6487z1, Continuation continuation) {
        super(1, continuation);
        this.a = c6462y1;
        this.b = c6487z1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6411w1(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6411w1(this.a, this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.a.a.a(this.b);
        return Unit.a;
    }
}
