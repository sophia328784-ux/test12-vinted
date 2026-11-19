package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a0h extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ xzg s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0h(xzg xzgVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = xzgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        xzg.a aVar = xzg.s;
        return this.s.k(this);
    }
}
