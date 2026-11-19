package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xoj extends ContinuationImpl {
    public int[] r;
    public /* synthetic */ Object s;
    public final /* synthetic */ yoj t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xoj(yoj yojVar, Continuation continuation) {
        super(continuation);
        this.t = yojVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.emit(null, this);
    }
}
