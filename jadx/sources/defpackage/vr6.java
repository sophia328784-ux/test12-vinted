package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vr6 extends ContinuationImpl {
    public int A;
    public ge9 r;
    public Object s;
    public Object t;
    public Ref.ObjectRef u;
    public Ref.ObjectRef v;
    public Ref.ObjectRef w;
    public Ref.ObjectRef x;
    public /* synthetic */ Object y;
    public final /* synthetic */ tr6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr6(tr6 tr6Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.z = tr6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        int i = tr6.e;
        return this.z.b(null, null, null, null, this);
    }
}
