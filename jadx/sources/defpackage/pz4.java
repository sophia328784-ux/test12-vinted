package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pz4 extends ContinuationImpl {
    public Object r;
    public Object s;
    public Object t;
    public Ref.ObjectRef u;
    public nz4 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qz4 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz4(qz4 qz4Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.x = qz4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.a(null, this);
    }
}
