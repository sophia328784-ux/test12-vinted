package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class io2 extends ContinuationImpl {
    public int r;
    public int s;
    public no2 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ no2 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io2(no2 no2Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = no2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.d(0, this);
    }
}
