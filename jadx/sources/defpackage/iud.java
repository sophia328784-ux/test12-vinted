package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class iud implements puh {
    public final OutputStream a;
    public final tej b;

    public iud(OutputStream outputStream, tej tejVar) {
        outputStream.getClass();
        tejVar.getClass();
        this.a = outputStream;
        this.b = tejVar;
    }

    @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.puh, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    @Override // defpackage.puh
    public final tej timeout() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }

    @Override // defpackage.puh
    public final void write(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        j.c(yc2Var.b, 0L, j);
        while (j > 0) {
            this.b.f();
            j0h j0hVar = yc2Var.a;
            j0hVar.getClass();
            int iMin = (int) Math.min(j, j0hVar.c - j0hVar.b);
            this.a.write(j0hVar.a, j0hVar.b, iMin);
            int i = j0hVar.b + iMin;
            j0hVar.b = i;
            long j2 = iMin;
            j -= j2;
            yc2Var.b -= j2;
            if (i == j0hVar.c) {
                yc2Var.a = j0hVar.a();
                n0h.a(j0hVar);
            }
        }
    }
}
