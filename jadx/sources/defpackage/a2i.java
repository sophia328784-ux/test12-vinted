package defpackage;

import java.io.IOException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a2i implements xo2 {
    public final y1i b;
    private volatile jk3 closed;

    public a2i(y1i y1iVar) {
        y1iVar.getClass();
        this.b = y1iVar;
    }

    @Override // defpackage.xo2
    public final void a(Throwable th) throws Exception {
        if (this.closed != null) {
            return;
        }
        this.b.close();
        String message = th.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        this.closed = new jk3(new IOException(message, th));
    }

    @Override // defpackage.xo2
    public final Throwable b() {
        jk3 jk3Var = this.closed;
        if (jk3Var != null) {
            return jk3Var.a(ik3.b);
        }
        return null;
    }

    @Override // defpackage.xo2
    public final xc2 c() throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return this.b.getBuffer();
        }
        throw thB;
    }

    @Override // defpackage.xo2
    public final Object d(int i, ContinuationImpl continuationImpl) throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return Boolean.valueOf(this.b.request(i));
        }
        throw thB;
    }

    @Override // defpackage.xo2
    public final boolean e() {
        return this.b.exhausted();
    }
}
