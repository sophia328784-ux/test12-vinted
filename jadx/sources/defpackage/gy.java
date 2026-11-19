package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gy extends ContinuationImpl {
    public v5g r;
    public /* synthetic */ Object s;
    public final /* synthetic */ hy t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy(hy hyVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = hyVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
