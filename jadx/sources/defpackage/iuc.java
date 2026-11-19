package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class iuc extends ContinuationImpl {
    public rp2 r;
    public ck4 s;
    public vp2 t;
    public long u;
    public long v;
    public /* synthetic */ Object w;
    public int x;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.x |= Integer.MIN_VALUE;
        return luc.b(null, null, null, null, 0L, this);
    }
}
