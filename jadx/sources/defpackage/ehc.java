package defpackage;

import java.io.Closeable;
import java.util.Collection;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ehc extends in, v85, Closeable {
    default ycc L() {
        return ycc.IMMUTABLE_DATA;
    }

    ru3 a(Collection collection);

    default dn b(uq9 uq9Var) {
        return t85.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().e(10L, TimeUnit.SECONDS);
    }

    ru3 flush();

    ru3 shutdown();
}
