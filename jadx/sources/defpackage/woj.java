package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class woj extends ContinuationImpl {
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ voj t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public woj(voj vojVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = vojVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        voj.a aVar = voj.l;
        return this.t.a(null, this);
    }
}
