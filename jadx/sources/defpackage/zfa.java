package defpackage;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class zfa {
    public static xfa a() {
        return new xfa(null);
    }

    public static final void b(CoroutineContext coroutineContext, CancellationException cancellationException) {
        wfa wfaVar = (wfa) coroutineContext.get(wfa.g9);
        if (wfaVar != null) {
            wfaVar.c(cancellationException);
        }
    }

    public static final Object c(wfa wfaVar, ContinuationImpl continuationImpl) {
        vfa vfaVar = wfa.g9;
        wfaVar.c(null);
        Object objI0 = wfaVar.i0(continuationImpl);
        return objI0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objI0 : Unit.a;
    }

    public static void d(wfa wfaVar) {
        Iterator it = wfaVar.getChildren().iterator();
        while (it.hasNext()) {
            ((wfa) it.next()).c(null);
        }
    }

    public static void e(CoroutineContext coroutineContext) {
        Sequence children;
        wfa wfaVar = (wfa) coroutineContext.get(wfa.g9);
        if (wfaVar == null || (children = wfaVar.getChildren()) == null) {
            return;
        }
        Iterator it = children.iterator();
        while (it.hasNext()) {
            ((wfa) it.next()).c(null);
        }
    }

    public static final void f(wfa wfaVar) {
        if (!wfaVar.isActive()) {
            throw wfaVar.y();
        }
    }

    public static final void g(CoroutineContext coroutineContext) {
        wfa wfaVar = (wfa) coroutineContext.get(wfa.g9);
        if (wfaVar != null) {
            f(wfaVar);
        }
    }

    public static final wfa h(CoroutineContext coroutineContext) {
        wfa wfaVar = (wfa) coroutineContext.get(wfa.g9);
        if (wfaVar != null) {
            return wfaVar;
        }
        rq3.m(coroutineContext, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final p06 i(wfa wfaVar, boolean z, bga bgaVar) {
        return wfaVar instanceof cga ? ((cga) wfaVar).X(z, bgaVar) : wfaVar.x(bgaVar.k(), z, new s7a(bgaVar));
    }

    public static final boolean j(CoroutineContext coroutineContext) {
        wfa wfaVar = (wfa) coroutineContext.get(wfa.g9);
        if (wfaVar != null) {
            return wfaVar.isActive();
        }
        return true;
    }
}
