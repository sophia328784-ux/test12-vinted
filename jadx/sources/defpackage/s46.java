package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s46 extends ContinuationImpl {
    public Function2 r;
    public e71 s;
    public Ref.LongRef t;
    public cij u;
    public ase v;
    public float w;
    public /* synthetic */ Object x;
    public int y;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.y |= Integer.MIN_VALUE;
        return h56.c(null, 0L, 0, null, this);
    }
}
