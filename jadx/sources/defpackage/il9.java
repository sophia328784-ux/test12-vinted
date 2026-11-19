package defpackage;

import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class il9 implements x1i {
    public final ce2 a;
    public final Inflater b;
    public int c;
    public boolean d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public il9(x1i x1iVar, Inflater inflater) {
        this((ce2) new dof(x1iVar), inflater);
        x1iVar.getClass();
        inflater.getClass();
    }

    public final long c(yc2 yc2Var, long j) throws IOException {
        Inflater inflater = this.b;
        yc2Var.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            muk.A("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                j0h j0hVarJ0 = yc2Var.j0(1);
                int iMin = (int) Math.min(j, 8192 - j0hVarJ0.c);
                boolean zNeedsInput = inflater.needsInput();
                ce2 ce2Var = this.a;
                if (zNeedsInput && !ce2Var.exhausted()) {
                    j0h j0hVar = ce2Var.getBuffer().a;
                    j0hVar.getClass();
                    int i = j0hVar.c;
                    int i2 = j0hVar.b;
                    int i3 = i - i2;
                    this.c = i3;
                    inflater.setInput(j0hVar.a, i2, i3);
                }
                int iInflate = inflater.inflate(j0hVarJ0.a, j0hVarJ0.c, iMin);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    ce2Var.skip(remaining);
                }
                if (iInflate > 0) {
                    j0hVarJ0.c += iInflate;
                    long j2 = iInflate;
                    yc2Var.b += j2;
                    return j2;
                }
                if (j0hVarJ0.b == j0hVarJ0.c) {
                    yc2Var.a = j0hVarJ0.a();
                    n0h.a(j0hVarJ0);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        do {
            long jC = c(yc2Var, j);
            if (jC > 0) {
                return jC;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.exhausted());
        gv.i("source exhausted prematurely");
        return 0L;
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return this.a.timeout();
    }

    public il9(ce2 ce2Var, Inflater inflater) {
        ce2Var.getClass();
        inflater.getClass();
        this.a = ce2Var;
        this.b = inflater;
    }
}
