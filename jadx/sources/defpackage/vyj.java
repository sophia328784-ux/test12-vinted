package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vyj extends z6g implements x1i {
    public final qbc a;
    public final long b;

    public vyj(qbc qbcVar, long j) {
        this.a = qbcVar;
        this.b = j;
    }

    @Override // defpackage.z6g
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.z6g
    public final qbc contentType() {
        return this.a;
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) {
        yc2Var.getClass();
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.z6g
    public final ce2 source() {
        return new dof(this);
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return tej.d;
    }

    @Override // defpackage.z6g, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
