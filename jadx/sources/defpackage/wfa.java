package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface wfa extends CoroutineContext.Element {
    public static final vfa g9 = vfa.a;

    void c(CancellationException cancellationException);

    boolean d0();

    Sequence getChildren();

    Object i0(Continuation continuation);

    boolean isActive();

    boolean isCancelled();

    ie3 j0(cga cgaVar);

    p06 k(Function1 function1);

    boolean start();

    p06 x(boolean z, boolean z2, Function1 function1);

    CancellationException y();
}
