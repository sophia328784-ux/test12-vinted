package defpackage;

import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface fo2 extends ho2 {
    default void a(Throwable th) {
        Object failure;
        Continuation continuationB = b();
        if (th != null) {
            int i = Result.b;
            failure = new Result.Failure(th);
        } else {
            ho2.a.getClass();
            failure = co2.c;
        }
        continuationB.resumeWith(failure);
    }

    Continuation b();

    Throwable getCreated();

    default void resume() {
        Continuation continuationB = b();
        ho2.a.getClass();
        continuationB.resumeWith(co2.c);
    }
}
