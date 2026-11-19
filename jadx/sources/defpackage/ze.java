package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ze extends p93 implements af {
    public ze(CoroutineContext coroutineContext, m93 m93Var, boolean z) {
        super(coroutineContext, m93Var, false, z);
        W((wfa) coroutineContext.get(wfa.g9));
    }

    @Override // defpackage.cga
    public final boolean U(Throwable th) {
        pj4.a(th, this.d);
        return true;
    }

    @Override // defpackage.cga
    public final void g0(Throwable th) {
        CancellationException cancellationExceptionA = null;
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = la3.a(getClass().getSimpleName().concat(" was cancelled"), th);
            }
        }
        this.e.c(cancellationExceptionA);
    }
}
