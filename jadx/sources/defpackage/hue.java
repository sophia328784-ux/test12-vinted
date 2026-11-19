package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hue extends ContinuationImpl {
    public Object r;
    public Throwable s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ due v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hue(due dueVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = dueVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.g(null, null, this);
    }
}
