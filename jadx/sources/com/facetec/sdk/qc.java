package com.facetec.sdk;

import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qc implements qg {
    private final Inflater a;
    private final py c;
    private final px d;
    private int b = 0;
    private final CRC32 e = new CRC32();

    public qc(qg qgVar) {
        if (qgVar == null) {
            g57.s("source == null");
            throw null;
        }
        Inflater inflater = new Inflater(true);
        this.a = inflater;
        px pxVarC = pz.c(qgVar);
        this.d = pxVarC;
        this.c = new py(pxVarC, inflater);
    }

    private void b(pq pqVar, long j, long j2) {
        qe qeVar = pqVar.d;
        while (true) {
            int i = qeVar.a;
            int i2 = qeVar.d;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            qeVar = qeVar.j;
        }
        while (j2 > 0) {
            int i3 = (int) (((long) qeVar.d) + j);
            int iMin = (int) Math.min(qeVar.a - i3, j2);
            this.e.update(qeVar.e, i3, iMin);
            j2 -= (long) iMin;
            qeVar = qeVar.j;
            j = 0;
        }
    }

    @Override // com.facetec.sdk.qg
    public final long a_(pq pqVar, long j) throws IOException {
        if (j < 0) {
            g57.s("byteCount < 0: ".concat(String.valueOf(j)));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        int i = this.b;
        if (i == 0) {
            this.d.d(10L);
            byte bA = this.d.d().a(3L);
            boolean z = ((bA >> 1) & 1) == 1;
            if (z) {
                b(this.d.d(), 0L, 10L);
            }
            b("ID1ID2", 8075, this.d.h());
            this.d.g(8L);
            if (((bA >> 2) & 1) == 1) {
                this.d.d(2L);
                if (z) {
                    b(this.d.d(), 0L, 2L);
                }
                long jI = this.d.d().i();
                this.d.d(jI);
                if (z) {
                    b(this.d.d(), 0L, jI);
                }
                this.d.g(jI);
            }
            if (((bA >> 3) & 1) == 1) {
                long jR = this.d.r();
                if (jR == -1) {
                    defpackage.gv.d();
                    return 0L;
                }
                if (z) {
                    b(this.d.d(), 0L, jR + 1);
                }
                this.d.g(jR + 1);
            }
            if (((bA >> 4) & 1) == 1) {
                long jR2 = this.d.r();
                if (jR2 == -1) {
                    defpackage.gv.d();
                    return 0L;
                }
                if (z) {
                    b(this.d.d(), 0L, jR2 + 1);
                }
                this.d.g(jR2 + 1);
            }
            if (z) {
                b("FHCRC", this.d.i(), (short) this.e.getValue());
                this.e.reset();
            }
            this.b = 1;
            i = 1;
        }
        if (i == 1) {
            long j2 = pqVar.a;
            long jA_ = this.c.a_(pqVar, j);
            if (jA_ != -1) {
                b(pqVar, j2, jA_);
                return jA_;
            }
            this.b = 2;
            i = 2;
        }
        if (i == 2) {
            b("CRC", this.d.g(), (int) this.e.getValue());
            b("ISIZE", this.d.g(), (int) this.a.getBytesWritten());
            this.b = 3;
            if (!this.d.b()) {
                muk.t("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.c.close();
    }

    @Override // com.facetec.sdk.qg
    public final ql e() {
        return this.d.e();
    }

    private static void b(String str, int i, int i2) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", str, Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }
}
