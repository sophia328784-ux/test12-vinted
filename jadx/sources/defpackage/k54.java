package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k54 extends ContinuationImpl {
    public int A;
    public boolean r;
    public Object s;
    public Object t;
    public Ref.ObjectRef u;
    public CoroutineContext v;
    public Ref.ObjectRef w;
    public f54 x;
    public /* synthetic */ Object y;
    public final /* synthetic */ m54 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k54(m54 m54Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.z = m54Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.n0(false, null, this);
    }
}
