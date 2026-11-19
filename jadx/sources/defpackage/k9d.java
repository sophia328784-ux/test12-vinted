package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class k9d implements Continuation {
    public static final k9d a = new k9d();
    public static final EmptyCoroutineContext b = EmptyCoroutineContext.a;

    private k9d() {
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return b;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
    }
}
