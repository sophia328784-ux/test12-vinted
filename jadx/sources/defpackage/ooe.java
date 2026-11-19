package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ooe extends ContinuationImpl {
    public Object r;
    public Object s;
    public kxc t;
    public long u;
    public /* synthetic */ Object v;
    public final /* synthetic */ uoe w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ooe(uoe uoeVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = uoeVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.b(null, 0L, null, this);
    }
}
