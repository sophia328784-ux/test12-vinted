package defpackage;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t0d extends ContinuationImpl {
    public u0d r;
    public String s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ u0d v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0d(u0d u0dVar, Continuation<? super t0d> continuation) {
        super(continuation);
        this.v = u0dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        Object objC = this.v.c(null, null, this);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : new Result(objC);
    }
}
