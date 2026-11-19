package defpackage;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gd4 extends AtomicBoolean implements OutcomeReceiver {
    public final Continuation a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd4(Continuation<Object> continuation) {
        super(false);
        continuation.getClass();
        this.a = continuation;
    }

    public final void onError(Throwable th) {
        th.getClass();
        if (compareAndSet(false, true)) {
            int i = Result.b;
            this.a.resumeWith(new Result.Failure(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            int i = Result.b;
            this.a.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return zk1.c("ContinuationOutcomeReceiver(outcomeReceived = ", ")", get());
    }
}
