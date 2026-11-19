package defpackage;

import java.io.IOException;
import kotlin.Deprecated;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q78 implements x1i {
    private final x1i delegate;

    public q78(x1i x1iVar) {
        x1iVar.getClass();
        this.delegate = x1iVar;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final x1i m1181deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @JvmName
    public final x1i delegate() {
        return this.delegate;
    }

    @Override // defpackage.x1i
    public long read(yc2 yc2Var, long j) {
        yc2Var.getClass();
        return this.delegate.read(yc2Var, j);
    }

    @Override // defpackage.x1i
    public tej timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
