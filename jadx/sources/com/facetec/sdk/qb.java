package com.facetec.sdk;

import android.os.SystemClock;
import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class qb implements px {
    public static int d;
    public static int e;
    private pq a = new pq();
    private boolean b;
    private qg c;

    public qb(qg qgVar) {
        if (qgVar != null) {
            this.c = qgVar;
        } else {
            muk.m("source == null");
            throw null;
        }
    }

    private long b(byte b, long j, long j2) throws IOException {
        if (this.b) {
            muk.A("closed");
            return 0L;
        }
        if (j2 < 0) {
            g57.s(jf.d(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = j;
        while (jMax < j2) {
            byte b2 = b;
            long j3 = j2;
            long jC = this.a.c(b2, jMax, j3);
            if (jC != -1) {
                return jC;
            }
            pq pqVar = this.a;
            long j4 = pqVar.a;
            if (j4 >= j3 || this.c.a_(pqVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    private boolean e(long j) throws IOException {
        pq pqVar;
        if (j < 0) {
            g57.s("byteCount < 0: ".concat(String.valueOf(j)));
            return false;
        }
        if (this.b) {
            muk.A("closed");
            return false;
        }
        do {
            pqVar = this.a;
            if (pqVar.a >= j) {
                return true;
            }
        } while (this.c.a_(pqVar, 8192L) != -1);
        return false;
    }

    @Override // com.facetec.sdk.px
    public final boolean a(pv pvVar) throws IOException {
        int iG = pvVar.g();
        if (this.b) {
            muk.A("closed");
            return false;
        }
        if (iG < 0 || pvVar.g() < iG) {
            return false;
        }
        for (int i = 0; i < iG; i++) {
            long j = i;
            if (!e(1 + j) || this.a.a(j) != pvVar.b(i)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.facetec.sdk.qg
    public final long a_(pq pqVar, long j) throws IOException {
        if (pqVar == null) {
            g57.s("sink == null");
            return 0L;
        }
        if (j < 0) {
            g57.s("byteCount < 0: ".concat(String.valueOf(j)));
            return 0L;
        }
        if (this.b) {
            muk.A("closed");
            return 0L;
        }
        pq pqVar2 = this.a;
        if (pqVar2.a == 0 && this.c.a_(pqVar2, 8192L) == -1) {
            return -1L;
        }
        return this.a.a_(pqVar, Math.min(j, this.a.a));
    }

    @Override // com.facetec.sdk.px
    public final String c(long j) throws IOException {
        if (j < 0) {
            g57.s("limit < 0: ".concat(String.valueOf(j)));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jB = b((byte) 10, 0L, j2);
        if (jB != -1) {
            return this.a.e(jB);
        }
        if (j2 < Long.MAX_VALUE && e(j2) && this.a.a(j2 - 1) == 13 && e(j2 + 1) && this.a.a(j2) == 10) {
            return this.a.e(j2);
        }
        pq pqVar = new pq();
        pq pqVar2 = this.a;
        pqVar2.d(pqVar, 0L, Math.min(32L, pqVar2.a()));
        long jMin = Math.min(this.a.a(), j);
        String strE = pqVar.m().e();
        StringBuilder sb = new StringBuilder("\\n not found: limit=");
        sb.append(jMin);
        sb.append(" content=");
        sb.append(strE);
        sb.append((char) 8230);
        throw new EOFException(sb.toString());
    }

    @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.b) {
            return;
        }
        this.b = true;
        this.c.close();
        this.a.q();
    }

    @Override // com.facetec.sdk.px
    public final void d(long j) throws IOException {
        if (e(j)) {
            return;
        }
        defpackage.gv.d();
    }

    @Override // com.facetec.sdk.px
    public final byte f() throws IOException {
        d(1L);
        return this.a.f();
    }

    @Override // com.facetec.sdk.px
    public final void g(long j) throws IOException {
        if (this.b) {
            muk.A("closed");
            return;
        }
        while (j > 0) {
            pq pqVar = this.a;
            if (pqVar.a == 0 && this.c.a_(pqVar, 8192L) == -1) {
                defpackage.gv.d();
                return;
            } else {
                long jMin = Math.min(j, this.a.a());
                this.a.g(jMin);
                j -= jMin;
            }
        }
    }

    @Override // com.facetec.sdk.px
    public final short h() throws IOException {
        d(2L);
        return this.a.h();
    }

    @Override // com.facetec.sdk.px
    public final short i() throws IOException {
        d(2L);
        return this.a.i();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.b;
    }

    @Override // com.facetec.sdk.px
    public final int j() throws IOException {
        d(4L);
        return this.a.j();
    }

    @Override // com.facetec.sdk.px
    public final String k() throws IOException {
        return c(Long.MAX_VALUE);
    }

    @Override // com.facetec.sdk.px
    public final long l() throws IOException {
        d(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!e(i2)) {
                break;
            }
            byte bA = this.a.a(i);
            if ((bA < 48 || bA > 57) && ((bA < 97 || bA > 102) && (bA < 65 || bA > 70))) {
                if (i != 0) {
                    break;
                }
                throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", Byte.valueOf(bA)));
            }
            i = i2;
        }
        return this.a.l();
    }

    @Override // com.facetec.sdk.px
    public final long r() throws IOException {
        return b((byte) 0, 0L, Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        pq pqVar = this.a;
        if (pqVar.a == 0 && this.c.a_(pqVar, 8192L) == -1) {
            return -1;
        }
        return this.a.read(byteBuffer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("buffer(");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.facetec.sdk.px
    public final pq d() {
        return this.a;
    }

    @Override // com.facetec.sdk.px
    public final byte[] h(long j) throws IOException {
        d(j);
        return this.a.h(j);
    }

    public static int a() {
        int i = e;
        int i2 = i % 5013597;
        e = i + 1;
        if (i2 != 0) {
            return d;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        d = iElapsedRealtime;
        return iElapsedRealtime;
    }

    @Override // com.facetec.sdk.px
    public final void e(byte[] bArr) throws Throwable {
        try {
            d(bArr.length);
            this.a.e(bArr);
        } catch (EOFException e2) {
            int i = 0;
            while (true) {
                pq pqVar = this.a;
                long j = pqVar.a;
                if (j > 0) {
                    int iA = pqVar.a(bArr, i, (int) j);
                    if (iA == -1) {
                        atd.bc.a.b();
                        return;
                    }
                    i += iA;
                } else {
                    throw e2;
                }
            }
        }
    }

    @Override // com.facetec.sdk.px
    public final int g() throws IOException {
        d(4L);
        return this.a.g();
    }

    @Override // com.facetec.sdk.qg
    public final ql e() {
        return this.c.e();
    }

    @Override // com.facetec.sdk.px
    public final pv b(long j) throws IOException {
        d(j);
        return this.a.b(j);
    }

    @Override // com.facetec.sdk.px
    public final String b(Charset charset) throws IOException {
        if (charset != null) {
            this.a.b(this.c);
            return this.a.b(charset);
        }
        g57.s("charset == null");
        return null;
    }

    @Override // com.facetec.sdk.px
    public final boolean b() throws IOException {
        if (!this.b) {
            return this.a.b() && this.c.a_(this.a, 8192L) == -1;
        }
        muk.A("closed");
        return false;
    }
}
