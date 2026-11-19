package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class czm extends ContinuationImpl {
    public o8n r;
    public /* synthetic */ Object s;
    public final /* synthetic */ o8n t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czm(o8n o8nVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = o8nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.e(this);
    }
}
