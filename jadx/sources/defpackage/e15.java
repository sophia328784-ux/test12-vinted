package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e15 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ f15 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e15(f15 f15Var, Continuation continuation) {
        super(continuation);
        this.t = f15Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= Integer.MIN_VALUE;
        return this.t.emit(null, this);
    }
}
