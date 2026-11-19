package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dpm extends ContinuationImpl {
    public final /* synthetic */ xsm A;
    public int B;
    public xem r;
    public szl s;
    public dan t;
    public kxc u;
    public xsm v;
    public xem w;
    public long x;
    public long y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpm(xsm xsmVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.A = xsmVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.a(null, null, this);
    }
}
