package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f05 extends ContinuationImpl {
    public boolean r;
    public h9i s;
    public /* synthetic */ Object t;
    public final /* synthetic */ nz4 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f05(nz4 nz4Var, Continuation continuation) {
        super(continuation);
        this.u = nz4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        int i = nz4.m;
        return this.u.f(false, this);
    }
}
