package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f6e extends ContinuationImpl {
    public String r;
    public Function1 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ c6e u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6e(c6e c6eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = c6eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c(null, null, this);
    }
}
