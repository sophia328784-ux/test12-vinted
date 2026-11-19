package defpackage;

import kotlin.Function;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j0k extends ContinuationImpl {
    public Function r;
    public Function0 s;
    public float t;
    public /* synthetic */ Object u;
    public final /* synthetic */ i0k v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0k(i0k i0kVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = i0kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, null, this);
    }
}
