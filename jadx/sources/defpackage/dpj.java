package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dpj extends ContinuationImpl {
    public cue r;
    public String s;
    public String[] t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ voj x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpj(voj vojVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.x = vojVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        voj.a aVar = voj.l;
        return this.x.f(null, 0, this);
    }
}
