package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bpj extends ContinuationImpl {
    public Function0 r;
    public int[] s;
    public /* synthetic */ Object t;
    public final /* synthetic */ voj u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpj(voj vojVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = vojVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c(null, null, null, this);
    }
}
