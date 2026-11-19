package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xr6 extends ContinuationImpl {
    public aw3 r;
    public ge9 s;
    public Object t;
    public mod u;
    public w27 v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ tr6 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xr6(tr6 tr6Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.y = tr6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        int i = tr6.e;
        return this.y.c(null, null, null, null, null, this);
    }
}
