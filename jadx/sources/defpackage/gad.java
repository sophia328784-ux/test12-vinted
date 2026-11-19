package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gad extends AbstractCoroutineContextElement implements wfa {
    public static final gad c = new gad();

    private gad() {
        super(wfa.g9);
    }

    @Override // defpackage.wfa
    public final boolean d0() {
        return false;
    }

    @Override // defpackage.wfa
    public final Sequence getChildren() {
        return zo6.a;
    }

    @Override // defpackage.wfa
    public final Object i0(Continuation continuation) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.wfa
    public final boolean isActive() {
        return true;
    }

    @Override // defpackage.wfa
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.wfa
    public final ie3 j0(cga cgaVar) {
        return had.a;
    }

    @Override // defpackage.wfa
    public final p06 k(Function1 function1) {
        return had.a;
    }

    @Override // defpackage.wfa
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.wfa
    public final p06 x(boolean z, boolean z2, Function1 function1) {
        return had.a;
    }

    @Override // defpackage.wfa
    public final CancellationException y() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.wfa
    public final void c(CancellationException cancellationException) {
    }
}
