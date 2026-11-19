package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qzd extends ContinuationImpl {
    public g0e.a r;
    public kxc s;
    public /* synthetic */ Object t;
    public final /* synthetic */ f0e u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzd(f0e f0eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = f0eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(this);
    }
}
