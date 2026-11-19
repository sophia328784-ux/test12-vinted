package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iue extends ContinuationImpl {
    public String r;
    public Function1 s;
    public o54 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ due v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iue(due dueVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = dueVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, null, this);
    }
}
