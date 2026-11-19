package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class R6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ C6009gd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R6(C6009gd c6009gd, Continuation continuation) {
        super(2, continuation);
        this.a = c6009gd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new R6(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new R6(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C6009gd c6009gd = this.a;
        Pc pc = c6009gd.d;
        G g = c6009gd.a.b;
        pc.onAdFetchSuccessful(new AdMetaInfo(g.e, g.l));
        return Unit.a;
    }
}
