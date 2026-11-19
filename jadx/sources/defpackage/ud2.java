package defpackage;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ud2 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ od2 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud2(od2 od2Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = od2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objI = od2.I(this.s, this);
        return objI == CoroutineSingletons.COROUTINE_SUSPENDED ? objI : new ia3(objI);
    }
}
