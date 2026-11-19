package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wo7 extends ContinuationImpl {
    public Object r;
    public Object s;
    public jp7 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ xo7 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo7(xo7 xo7Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = xo7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(null, this);
    }
}
