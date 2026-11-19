package androidx.paging;

import defpackage.kxc;
import defpackage.wfa;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ContinuationImpl {
    public wfa r;
    public kxc s;
    public /* synthetic */ Object t;
    public final /* synthetic */ SingleRunner.b u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(SingleRunner.b bVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, this);
    }
}
