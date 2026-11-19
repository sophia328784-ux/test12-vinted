package com.inmobi.media;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class H1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ I1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1(I1 i1, Continuation continuation) {
        super(2, continuation);
        this.a = i1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new H1(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new H1(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, kotlin.Unit] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            try {
                I1 i1 = this.a;
                i1.c = i1.a.invoke();
            } catch (Exception e) {
                e.getMessage();
            }
            this = Unit.a;
            return this;
        } finally {
            this.a.d.set(false);
        }
    }
}
