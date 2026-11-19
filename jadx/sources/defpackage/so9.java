package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class so9 implements x1i {
    public final InputStream a;
    public final tej b;

    public so9(InputStream inputStream, tej tejVar) {
        inputStream.getClass();
        tejVar.getClass();
        this.a = inputStream;
        this.b = tejVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.b.f();
            j0h j0hVarJ0 = yc2Var.j0(1);
            int i = this.a.read(j0hVarJ0.a, j0hVarJ0.c, (int) Math.min(j, 8192 - j0hVarJ0.c));
            if (i != -1) {
                j0hVarJ0.c += i;
                long j2 = i;
                yc2Var.b += j2;
                return j2;
            }
            if (j0hVarJ0.b != j0hVarJ0.c) {
                return -1L;
            }
            yc2Var.a = j0hVarJ0.a();
            n0h.a(j0hVarJ0);
            return -1L;
        } catch (AssertionError e) {
            if (rhl.b(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}
