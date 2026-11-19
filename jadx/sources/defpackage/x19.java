package defpackage;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class x19 extends ContinuationImpl {
    public Throwable r;
    public o49 s;
    public Iterator t;
    public int u;
    public /* synthetic */ Object v;
    public int w;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.w |= Integer.MIN_VALUE;
        return a29.a(null, null, null, this);
    }
}
