package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class tl5 extends v3 implements sl5 {
    public tl5(CoroutineContext coroutineContext, boolean z) {
        super(coroutineContext, true, z);
    }

    @Override // defpackage.sl5
    public final Object n(Continuation continuation) {
        Object objF = F(continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objF;
    }
}
