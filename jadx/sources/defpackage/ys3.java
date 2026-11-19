package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ys3 extends ContinuationImpl {
    public r2e.b r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ts3 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ys3(ts3 ts3Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = ts3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        r2e.b.C3771b c3771b = ts3.i;
        return this.t.b(null, 0, this);
    }
}
