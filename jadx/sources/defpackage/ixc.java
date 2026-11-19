package defpackage;

import androidx.compose.foundation.MutationInterruptedException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ixc {
    public final AtomicReference a = new AtomicReference(null);
    public final kxc b = lxc.a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final cxc a;
        public final wfa b;

        public a(cxc cxcVar, wfa wfaVar) {
            this.a = cxcVar;
            this.b = wfaVar;
        }
    }

    public static Object a(ixc ixcVar, Function1 function1, SuspendLambda suspendLambda) {
        cxc cxcVar = cxc.Default;
        ixcVar.getClass();
        return vj4.d(new fxc(cxcVar, ixcVar, function1, null), suspendLambda);
    }

    public final void b(a aVar) {
        while (true) {
            AtomicReference atomicReference = this.a;
            a aVar2 = (a) atomicReference.get();
            if (aVar2 != null && aVar.a.compareTo(aVar2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(aVar2, aVar)) {
                    if (aVar2 != null) {
                        aVar2.b.c(new MutationInterruptedException());
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == aVar2);
        }
    }
}
