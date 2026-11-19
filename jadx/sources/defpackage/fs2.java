package defpackage;

import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fs2 implements x1i {
    public boolean a;
    public final /* synthetic */ ce2 b;
    public final /* synthetic */ sr2.d c;
    public final /* synthetic */ cof d;

    public fs2(ce2 ce2Var, sr2.d dVar, cof cofVar) {
        this.b = ce2Var;
        this.c = dVar;
        this.d = cofVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean zG;
        if (!this.a) {
            TimeZone timeZone = whl.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zG = whl.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.a = true;
                this.c.a();
            }
        }
        this.b.close();
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        try {
            long j2 = this.b.read(yc2Var, j);
            cof cofVar = this.d;
            if (j2 != -1) {
                yc2Var.x(cofVar.b, yc2Var.b - j2, j2);
                cofVar.emitCompleteSegments();
                return j2;
            }
            if (!this.a) {
                this.a = true;
                cofVar.close();
            }
            return -1L;
        } catch (IOException e) {
            if (this.a) {
                throw e;
            }
            this.a = true;
            this.c.a();
            throw e;
        }
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return this.b.timeout();
    }
}
