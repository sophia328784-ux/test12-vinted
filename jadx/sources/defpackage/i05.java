package defpackage;

import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i05 extends ContinuationImpl {
    public boolean r;
    public Object s;
    public Ref.ObjectRef t;
    public Serializable u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ nz4 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i05(nz4 nz4Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.x = nz4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        int i = nz4.m;
        return this.x.g(false, this);
    }
}
