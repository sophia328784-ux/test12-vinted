package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface lpf {
    void c(CancellationException cancellationException);

    s0h e();

    Object g();

    boolean isEmpty();

    ca3 iterator();

    Object p(ContinuationImpl continuationImpl);

    s0h r();

    Object s(Continuation continuation);
}
