package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mqc extends ContinuationImpl {
    public jqc r;
    public Ref.ObjectRef s;
    public Ref.FloatRef t;
    public wrg u;
    public Ref.ObjectRef v;
    public /* synthetic */ Object w;
    public int x;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.x |= Integer.MIN_VALUE;
        return jqc.g(null, null, null, null, null, 0L, this);
    }
}
