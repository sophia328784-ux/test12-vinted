package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u2h extends ContinuationImpl {
    public e71 r;
    public fqc s;
    public Ref.BooleanRef t;
    public /* synthetic */ Object u;
    public int v;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.v |= Integer.MIN_VALUE;
        return y2h.c(null, null, null, null, this);
    }
}
