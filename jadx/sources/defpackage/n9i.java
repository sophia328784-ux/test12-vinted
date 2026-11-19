package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class n9i extends ContinuationImpl {
    public px7 r;
    public q9i s;
    public wfa t;
    public Object u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ o9i x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9i(o9i o9iVar, Continuation continuation) {
        super(continuation);
        this.x = o9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.collect(null, this);
    }
}
