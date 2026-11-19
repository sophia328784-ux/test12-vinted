package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cxj extends ContinuationImpl {
    public int r;
    public Object s;
    public kxc t;
    public /* synthetic */ Object u;
    public final /* synthetic */ dxj v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxj(dxj dxjVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = dxjVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(0, null, this);
    }
}
