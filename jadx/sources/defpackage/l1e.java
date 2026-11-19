package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l1e extends ContinuationImpl {
    public int r;
    public m6i s;
    public /* synthetic */ Object t;
    public final /* synthetic */ o1e u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1e(o1e o1eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = o1eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.f(0, null, this);
    }
}
