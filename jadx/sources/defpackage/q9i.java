package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class q9i extends n5 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.n5
    public final boolean a(l5 l5Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(p9i.a);
        return true;
    }

    @Override // defpackage.n5
    public final Continuation[] b(l5 l5Var) {
        this.a.set(null);
        return m5.a;
    }
}
