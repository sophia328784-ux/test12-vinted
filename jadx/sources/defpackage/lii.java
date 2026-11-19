package defpackage;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lii extends ContinuationImpl {
    public kii r;
    public /* synthetic */ Object s;
    public final /* synthetic */ kii t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lii(kii kiiVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = kiiVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        Object objA = this.t.a(null, null, null, this);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : new Result(objA);
    }
}
