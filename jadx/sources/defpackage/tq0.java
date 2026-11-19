package defpackage;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tq0 extends ContinuationImpl {
    public List r;
    public y48 s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ vq0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq0(vq0 vq0Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.w = vq0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.b(this);
    }
}
