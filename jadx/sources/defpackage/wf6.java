package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class wf6 extends ContinuationImpl {
    public Throwable r;
    public /* synthetic */ Object s;
    public final /* synthetic */ EMAManager t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf6(EMAManager eMAManager, Continuation continuation) {
        super(continuation);
        this.t = eMAManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.handleAppViewFailure(null, this);
    }
}
