package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jhh extends ContinuationImpl {
    public hhh r;
    public px7 s;
    public lhh t;
    public wfa u;
    public /* synthetic */ Object v;
    public final /* synthetic */ hhh w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhh(hhh hhhVar, Continuation continuation) {
        super(continuation);
        this.w = hhhVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return hhh.m(this.w, null, this);
    }
}
