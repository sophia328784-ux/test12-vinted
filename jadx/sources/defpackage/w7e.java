package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w7e extends ContinuationImpl {
    public Function1 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ x7e t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7e(x7e x7eVar, Continuation continuation) {
        super(continuation);
        this.t = x7eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.j(null, this);
    }
}
