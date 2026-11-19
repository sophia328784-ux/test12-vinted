package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d4d extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ e4d s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4d(e4d e4dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = e4dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(0L, this);
    }
}
