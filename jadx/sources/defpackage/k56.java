package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k56 extends ContinuationImpl {
    public p46.c r;
    public q56 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ o56 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k56(o56 o56Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = o56Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.M0(null, this);
    }
}
