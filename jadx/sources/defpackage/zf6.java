package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zf6 extends ContinuationImpl {
    public EMAManager r;
    public Function0 s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ EMAManager v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf6(EMAManager eMAManager, Continuation continuation) {
        super(continuation);
        this.v = eMAManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.processSuccessfulAppViewResponse(null, false, null, this);
    }
}
