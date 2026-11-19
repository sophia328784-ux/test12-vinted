package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class v0h extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ u0h s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0h(u0h u0hVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = u0hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        int i = u0h.g;
        return this.s.e(this);
    }
}
