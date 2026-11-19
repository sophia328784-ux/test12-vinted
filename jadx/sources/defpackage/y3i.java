package defpackage;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface y3i extends Closeable {
    default ru3 B() {
        return ru3.i();
    }

    boolean P();

    boolean T();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    void q(mtg mtgVar);

    default ru3 shutdown() {
        return B();
    }

    void t(sb4 sb4Var, mtg mtgVar);
}
