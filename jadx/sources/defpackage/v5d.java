package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v5d extends ContinuationImpl {
    public Ref.ObjectRef r;
    public Ref.ObjectRef s;
    public /* synthetic */ Object t;
    public final /* synthetic */ t5d u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5d(t5d t5dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = t5dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(this);
    }
}
