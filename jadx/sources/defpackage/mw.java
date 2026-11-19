package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mw extends ContinuationImpl {
    public kvc r;
    public ca3 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ lw u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw(lw lwVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = lwVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c(this);
    }
}
