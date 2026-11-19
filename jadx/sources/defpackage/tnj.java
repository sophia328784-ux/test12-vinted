package defpackage;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class tnj implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        m().close();
    }

    public abstract q37 m();
}
