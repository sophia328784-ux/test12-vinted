package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class idf extends ContinuationImpl {
    public px7 r;
    public hnf s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ jdf v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idf(jdf jdfVar, Continuation continuation) {
        super(continuation);
        this.v = jdfVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.k(null, this);
    }
}
