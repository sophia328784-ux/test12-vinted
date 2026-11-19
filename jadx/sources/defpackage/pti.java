package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pti extends ContinuationImpl {
    public /* synthetic */ Object A;
    public int B;
    public Object r;
    public Object s;
    public Object t;
    public Function1 u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.B |= Integer.MIN_VALUE;
        return uti.i(null, null, null, null, null, this);
    }
}
