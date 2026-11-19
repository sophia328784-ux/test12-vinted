package defpackage;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wsl extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ gvl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsl(gvl gvlVar, Continuation<? super wsl> continuation) {
        super(continuation);
        this.s = gvlVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objB = this.s.b(null, this);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : new Result(objB);
    }
}
