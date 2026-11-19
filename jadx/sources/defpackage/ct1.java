package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class ct1 implements puh {
    @Override // defpackage.puh
    public final tej timeout() {
        return tej.d;
    }

    @Override // defpackage.puh
    public final void write(yc2 yc2Var, long j) throws EOFException {
        yc2Var.getClass();
        yc2Var.skip(j);
    }

    @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
    }

    @Override // defpackage.puh, java.io.Flushable
    public final void flush() {
    }
}
