package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wte extends ContinuationImpl {
    public long r;
    public Function0 s;
    public Ref.ObjectRef t;
    public /* synthetic */ Object u;
    public final /* synthetic */ zte v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wte(zte zteVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = zteVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(0L, null, this);
    }
}
