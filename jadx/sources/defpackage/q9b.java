package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q9b extends ContinuationImpl {
    public cxc r;
    public SuspendLambda s;
    public /* synthetic */ Object t;
    public final /* synthetic */ m9b u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9b(m9b m9bVar, Continuation continuation) {
        super(continuation);
        this.u = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, this);
    }
}
