package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class uq8 implements puh {
    public final cof a;
    public final Deflater b;
    public final em5 c;
    public boolean d;
    public final CRC32 e;

    public uq8(puh puhVar) {
        puhVar.getClass();
        cof cofVar = new cof(puhVar);
        this.a = cofVar;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new em5((ae2) cofVar, deflater);
        this.e = new CRC32();
        yc2 yc2Var = cofVar.b;
        yc2Var.A0(8075);
        yc2Var.v0(8);
        yc2Var.v0(0);
        yc2Var.y0(0);
        yc2Var.v0(0);
        yc2Var.v0(0);
    }

    @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        cof cofVar = this.a;
        if (this.d) {
            return;
        }
        em5 em5Var = this.c;
        em5Var.b.finish();
        em5Var.c(false);
        cofVar.writeIntLe((int) this.e.getValue());
        cofVar.writeIntLe((int) deflater.getBytesRead());
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            cofVar.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.puh, java.io.Flushable
    public final void flush() throws IOException {
        this.c.flush();
    }

    @Override // defpackage.puh
    public final tej timeout() {
        return this.a.a.timeout();
    }

    @Override // defpackage.puh
    public final void write(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return;
        }
        if (j == 0) {
            return;
        }
        j0h j0hVar = yc2Var.a;
        j0hVar.getClass();
        long j2 = j;
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, j0hVar.c - j0hVar.b);
            this.e.update(j0hVar.a, j0hVar.b, iMin);
            j2 -= (long) iMin;
            j0hVar = j0hVar.f;
            j0hVar.getClass();
        }
        this.c.write(yc2Var, j);
    }
}
