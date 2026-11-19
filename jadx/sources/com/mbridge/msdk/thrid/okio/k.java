package com.mbridge.msdk.thrid.okio;

import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements s {
    private final e a;
    private final Inflater b;
    private int c;
    private boolean d;

    public k(e eVar, Inflater inflater) {
        if (eVar == null) {
            g57.s("source == null");
            throw null;
        }
        if (inflater == null) {
            g57.s("inflater == null");
            throw null;
        }
        this.a = eVar;
        this.b = inflater;
    }

    private void h() throws IOException {
        int i = this.c;
        if (i == 0) {
            return;
        }
        int remaining = i - this.b.getRemaining();
        this.c -= remaining;
        this.a.skip(remaining);
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public long b(c cVar, long j) throws IOException {
        boolean zD;
        if (j < 0) {
            g57.s(jf.d(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            muk.A("closed");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        do {
            zD = d();
            try {
                o oVarB = cVar.b(1);
                int iInflate = this.b.inflate(oVarB.a, oVarB.c, (int) Math.min(j, 8192 - oVarB.c));
                if (iInflate > 0) {
                    oVarB.c += iInflate;
                    long j2 = iInflate;
                    cVar.b += j2;
                    return j2;
                }
                if (!this.b.finished() && !this.b.needsDictionary()) {
                }
                h();
                if (oVarB.b != oVarB.c) {
                    return -1L;
                }
                cVar.a = oVarB.b();
                p.a(oVarB);
                return -1L;
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        } while (!zD);
        throw new EOFException("source exhausted prematurely");
    }

    @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    public final boolean d() throws IOException {
        if (!this.b.needsInput()) {
            return false;
        }
        h();
        if (this.b.getRemaining() != 0) {
            muk.A("?");
            return false;
        }
        if (this.a.f()) {
            return true;
        }
        o oVar = this.a.a().a;
        int i = oVar.c;
        int i2 = oVar.b;
        int i3 = i - i2;
        this.c = i3;
        this.b.setInput(oVar.a, i2, i3);
        return false;
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public t b() {
        return this.a.b();
    }
}
