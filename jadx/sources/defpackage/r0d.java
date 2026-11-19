package defpackage;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class r0d extends ContinuationImpl {
    public u0d r;
    public String s;
    public /* synthetic */ Object t;
    public final /* synthetic */ u0d u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0d(u0d u0dVar, Continuation<? super r0d> continuation) {
        super(continuation);
        this.u = u0dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        Object objA = this.u.a(null, this);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : new Result(objA);
    }
}
