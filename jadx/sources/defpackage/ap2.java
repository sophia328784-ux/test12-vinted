package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ap2 extends ContinuationImpl {
    public boolean A;
    public boolean B;
    public /* synthetic */ Object C;
    public int D;
    public xo2 r;
    public Appendable s;
    public y1i t;
    public Ref.LongRef u;
    public short v;
    public long w;
    public long x;
    public long y;
    public long z;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.D |= Integer.MIN_VALUE;
        return ip2.c(null, null, 0L, false, false, this);
    }
}
