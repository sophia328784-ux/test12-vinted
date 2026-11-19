package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yz4 extends ContinuationImpl {
    public kxc r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nz4 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz4(nz4 nz4Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = nz4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        int i = nz4.m;
        return this.t.a(this);
    }
}
