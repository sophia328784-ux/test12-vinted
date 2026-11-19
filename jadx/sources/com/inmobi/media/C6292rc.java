package com.inmobi.media;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.rc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6292rc extends SuspendLambda implements Function2 {
    public final /* synthetic */ C6344tc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6292rc(C6344tc c6344tc, Continuation continuation) {
        super(2, continuation);
        this.a = c6344tc;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6292rc(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6292rc(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C6367u9 c6367u9 = this.a.a;
        if (c6367u9 != null) {
            c6367u9.a("MediaViewManager", "destroy called");
        }
        AbstractC6101k2 abstractC6101k2 = this.a.b;
        if (abstractC6101k2 != null) {
            abstractC6101k2.a();
        }
        this.a.b = null;
        return Unit.a;
    }
}
