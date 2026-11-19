package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cpj extends ContinuationImpl {
    public cue r;
    public String s;
    public String[] t;
    public int u;
    public int v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ voj y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpj(voj vojVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.y = vojVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        voj.a aVar = voj.l;
        return this.y.e(null, 0, this);
    }
}
