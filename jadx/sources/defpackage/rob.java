package defpackage;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface rob extends Closeable {
    default ru3 B() {
        return ru3.i();
    }

    void X(sb4 sb4Var, ub7 ub7Var);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    default ru3 shutdown() {
        return B();
    }
}
