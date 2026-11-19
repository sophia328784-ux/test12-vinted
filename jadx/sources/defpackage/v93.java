package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class v93 extends ContinuationImpl {
    public CoroutineContext r;
    public Object s;
    public CoroutineContext t;
    public Object u;
    public /* synthetic */ Object v;
    public int w;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.w |= Integer.MIN_VALUE;
        return dld.f(null, null, null, null, this);
    }
}
