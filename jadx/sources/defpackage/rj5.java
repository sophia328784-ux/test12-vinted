package defpackage;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rj5 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ qj5 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rj5(qj5 qj5Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = qj5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        int i = qj5.k;
        Object objA = this.s.a(null, this);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : new Result(objA);
    }
}
