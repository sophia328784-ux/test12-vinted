package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface fm5 {
    void a0(long j, wy2 wy2Var);

    default p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return of5.a.b0(j, runnable, coroutineContext);
    }
}
