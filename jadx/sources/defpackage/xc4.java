package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xc4 implements uj4 {
    public final CoroutineContext a;

    public xc4(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }
}
