package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ac2 extends ContinuationImpl {
    public pqf r;
    public Object[] s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ bc2 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac2(bc2 bc2Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = bc2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, this);
    }
}
