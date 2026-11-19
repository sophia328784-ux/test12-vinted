package defpackage;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class coi implements Continuation, CoroutineStackFrame {
    public int a = Integer.MIN_VALUE;
    public final /* synthetic */ doi b;

    public coi(doi doiVar) {
        this.b = doiVar;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation;
        int i = this.a;
        doi doiVar = this.b;
        if (i == Integer.MIN_VALUE) {
            i = doiVar.f;
            this.a = i;
        }
        if (i < 0) {
            this.a = Integer.MIN_VALUE;
            continuation = null;
        } else {
            try {
                continuation = doiVar.e[i];
                if (continuation == null) {
                    continuation = e7i.a;
                } else {
                    this.a = i - 1;
                }
            } catch (Throwable unused) {
                continuation = e7i.a;
            }
        }
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        doi doiVar = this.b;
        for (int i = doiVar.f; -1 < i; i--) {
            Continuation continuation = doiVar.e[i];
            if (continuation != this && continuation != null) {
                return continuation.get$context();
            }
        }
        muk.A("Not started");
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = Result.a(obj);
        doi doiVar = this.b;
        if (thA != null) {
            doiVar.g(new Result.Failure(thA));
        } else {
            doiVar.e(false);
        }
    }
}
