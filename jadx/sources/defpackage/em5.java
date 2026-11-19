package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class em5 implements puh {
    public final ae2 a;
    public final Deflater b;
    public boolean c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public em5(puh puhVar, Deflater deflater) {
        this((ae2) new cof(puhVar), deflater);
        puhVar.getClass();
        deflater.getClass();
    }

    public final void c(boolean z) throws IOException {
        j0h j0hVarJ0;
        int iDeflate;
        ae2 ae2Var = this.a;
        yc2 buffer = ae2Var.getBuffer();
        while (true) {
            j0hVarJ0 = buffer.j0(1);
            byte[] bArr = j0hVarJ0.a;
            int i = j0hVarJ0.c;
            Deflater deflater = this.b;
            if (z) {
                try {
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (IllegalStateException e) {
                    rq3.k("Deflater already closed", e);
                    return;
                } catch (NullPointerException e2) {
                    rq3.k("Deflater already closed", e2);
                    return;
                }
            } else {
                iDeflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (iDeflate > 0) {
                j0hVarJ0.c += iDeflate;
                buffer.b += (long) iDeflate;
                ae2Var.emitCompleteSegments();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (j0hVarJ0.b == j0hVarJ0.c) {
            buffer.a = j0hVarJ0.a();
            n0h.a(j0hVarJ0);
        }
    }

    @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        if (this.c) {
            return;
        }
        deflater.finish();
        c(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.puh, java.io.Flushable
    public final void flush() throws IOException {
        c(true);
        this.a.flush();
    }

    @Override // defpackage.puh
    public final tej timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ')';
    }

    @Override // defpackage.puh
    public final void write(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        j.c(yc2Var.b, 0L, j);
        while (true) {
            Deflater deflater = this.b;
            if (j <= 0) {
                deflater.setInput(yhl.a, 0, 0);
                return;
            }
            j0h j0hVar = yc2Var.a;
            j0hVar.getClass();
            int iMin = (int) Math.min(j, j0hVar.c - j0hVar.b);
            deflater.setInput(j0hVar.a, j0hVar.b, iMin);
            c(false);
            long j2 = iMin;
            yc2Var.b -= j2;
            int i = j0hVar.b + iMin;
            j0hVar.b = i;
            if (i == j0hVar.c) {
                yc2Var.a = j0hVar.a();
                n0h.a(j0hVar);
            }
            j -= j2;
        }
    }

    public em5(ae2 ae2Var, Deflater deflater) {
        ae2Var.getClass();
        deflater.getClass();
        this.a = ae2Var;
        this.b = deflater;
    }
}
