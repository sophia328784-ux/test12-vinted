package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g56 extends ContinuationImpl {
    public Function1 r;
    public e71 s;
    public nsd t;
    public e71 u;
    public Ref.LongRef v;
    public /* synthetic */ Object w;
    public int x;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.x |= Integer.MIN_VALUE;
        return h56.n(null, 0L, null, this);
    }
}
