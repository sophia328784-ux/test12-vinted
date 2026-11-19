package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class him extends ContinuationImpl {
    public xem r;
    public szl s;
    public y0n t;
    public kxc u;
    public long v;
    public /* synthetic */ Object w;
    public final /* synthetic */ xsm x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public him(xsm xsmVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.x = xsmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.b(null, null, null, this);
    }
}
