package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ur6 extends ContinuationImpl {
    public int A;
    public c2i r;
    public aw3 s;
    public ge9 t;
    public Object u;
    public mod v;
    public w27 w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ tr6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur6(tr6 tr6Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.z = tr6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        int i = tr6.e;
        return this.z.a(null, null, null, null, null, null, this);
    }
}
