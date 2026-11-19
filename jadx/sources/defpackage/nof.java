package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nof extends ContinuationImpl {
    public s1g r;
    public ge9 s;
    public w27 t;
    public uc9 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ kof w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nof(kof kofVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = kofVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        int i = kof.f;
        return this.w.a(null, 0, this);
    }
}
