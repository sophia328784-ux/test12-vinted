package defpackage;

import java.io.IOException;
import kotlin.Deprecated;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p78 implements puh {
    private final puh delegate;

    public p78(puh puhVar) {
        puhVar.getClass();
        this.delegate = puhVar;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final puh m1180deprecated_delegate() {
        return this.delegate;
    }

    @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.delegate.close();
    }

    @JvmName
    public final puh delegate() {
        return this.delegate;
    }

    @Override // defpackage.puh, java.io.Flushable
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // defpackage.puh
    public tej timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // defpackage.puh
    public void write(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        this.delegate.write(yc2Var, j);
    }
}
