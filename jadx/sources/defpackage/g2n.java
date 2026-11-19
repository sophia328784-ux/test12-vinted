package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g2n extends ContinuationImpl {
    public String r;
    public i1g s;
    public Ref.BooleanRef t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ o3n w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2n(o3n o3nVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = o3nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, null, this);
    }
}
