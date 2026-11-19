package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uzd extends ContinuationImpl {
    public r2e.b.c r;
    public g0e.a s;
    public kxc t;
    public /* synthetic */ Object u;
    public final /* synthetic */ f0e v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uzd(f0e f0eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = f0eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.f(null, this);
    }
}
