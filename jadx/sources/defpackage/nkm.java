package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nkm extends ContinuationImpl {
    public xem r;
    public xsm s;
    public xem t;
    public /* synthetic */ Object u;
    public final /* synthetic */ xsm v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nkm(xsm xsmVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = xsmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, this);
    }
}
