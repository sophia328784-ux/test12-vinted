package defpackage;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class y19 extends ContinuationImpl {
    public a59 r;
    public Iterator s;
    public int t;
    public /* synthetic */ Object u;
    public int v;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.v |= Integer.MIN_VALUE;
        return a29.b(null, null, this);
    }
}
