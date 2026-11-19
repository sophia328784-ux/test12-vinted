package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gu3 extends cga implements fu3 {
    public gu3(wfa wfaVar) {
        super(true);
        W(wfaVar);
    }

    @Override // defpackage.sl5
    public final Object n(Continuation continuation) {
        Object objF = F(continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objF;
    }

    public final boolean r0() {
        return Z(Boolean.TRUE);
    }

    public final boolean s0(Throwable th) {
        return Z(new tu3(th, false, 2, null));
    }
}
