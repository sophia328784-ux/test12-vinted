package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class szd extends ContinuationImpl {
    public kxc A;
    public int B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ f0e E;
    public int F;
    public mlb r;
    public xe8 s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szd(f0e f0eVar, Continuation continuation) {
        super(continuation);
        this.E = f0eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        return this.E.d(null, null, this);
    }
}
