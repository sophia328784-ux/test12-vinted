package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class r8i extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ s8i s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8i(s8i s8iVar, Continuation continuation) {
        super(continuation);
        this.s = s8iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(0, this);
    }
}
