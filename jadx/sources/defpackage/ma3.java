package defpackage;

import android.text.Layout;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ma3 {
    public static final Executor a(CoroutineDispatcher coroutineDispatcher) {
        Executor executorU0;
        d dVar = coroutineDispatcher instanceof d ? (d) coroutineDispatcher : null;
        return (dVar == null || (executorU0 = dVar.u0()) == null) ? new pz5(coroutineDispatcher) : executorU0;
    }

    public static final void b(lpf lpfVar, Throwable th) {
        CancellationException cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationExceptionA == null) {
            cancellationExceptionA = la3.a("Channel was consumed, consumer had failed", th);
        }
        lpfVar.c(cancellationExceptionA);
    }

    public static final CoroutineDispatcher c(Executor executor) {
        CoroutineDispatcher coroutineDispatcher;
        pz5 pz5Var = executor instanceof pz5 ? (pz5) executor : null;
        return (pz5Var == null || (coroutineDispatcher = pz5Var.a) == null) ? new d57(executor) : coroutineDispatcher;
    }

    public static final int d(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final k0h e(Object obj) {
        if (obj != k34.a) {
            obj.getClass();
            return (k0h) obj;
        }
        muk.A("Does not contain segment");
        return null;
    }

    public static final boolean f(Object obj) {
        return obj == k34.a;
    }
}
