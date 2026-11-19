package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y5d extends ContinuationImpl {
    public Object r;
    public l6d s;
    public iof.b t;
    public /* synthetic */ Object u;
    public final /* synthetic */ t5d v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5d(t5d t5dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = t5dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.i(null, null, null, this);
    }
}
