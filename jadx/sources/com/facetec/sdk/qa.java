package com.facetec.sdk;

import defpackage.muk;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class qa implements pr {
    private boolean a;
    private pq b = new pq();
    private qf c;

    public qa(qf qfVar) {
        if (qfVar != null) {
            this.c = qfVar;
        } else {
            muk.m("sink == null");
            throw null;
        }
    }

    @Override // com.facetec.sdk.pr
    public final pr a(String str) throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        this.b.a(str);
        return p();
    }

    @Override // com.facetec.sdk.pr
    public final pr b(pv pvVar) throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        this.b.b(pvVar);
        return p();
    }

    @Override // com.facetec.sdk.pr
    public final pr c(byte[] bArr) throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        this.b.c(bArr);
        return p();
    }

    @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        if (this.a) {
            return;
        }
        pq pqVar = this.b;
        long j = pqVar.a;
        if (j > 0) {
            this.c.c(pqVar, j);
        }
        th = null;
        try {
            this.c.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.a = true;
        if (th != null) {
            qi.e(th);
        }
    }

    @Override // com.facetec.sdk.pr, com.facetec.sdk.px
    public final pq d() {
        return this.b;
    }

    @Override // com.facetec.sdk.qf
    public final ql e() {
        return this.c.e();
    }

    @Override // com.facetec.sdk.pr
    public final pr f(int i) throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        this.b.f(i);
        return p();
    }

    @Override // com.facetec.sdk.pr, com.facetec.sdk.qf, java.io.Flushable
    public final void flush() throws IOException {
        if (this.a) {
            muk.A("closed");
            return;
        }
        pq pqVar = this.b;
        long j = pqVar.a;
        if (j > 0) {
            this.c.c(pqVar, j);
        }
        this.c.flush();
    }

    @Override // com.facetec.sdk.pr
    public final pr g(int i) throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        this.b.g(i);
        return p();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.a;
    }

    @Override // com.facetec.sdk.pr
    public final pr j(int i) throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        this.b.j(i);
        return p();
    }

    @Override // com.facetec.sdk.pr
    public final pr n(long j) throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        this.b.n(j);
        return p();
    }

    @Override // com.facetec.sdk.pr
    public final pr p() throws IOException {
        if (this.a) {
            muk.A("closed");
            return null;
        }
        long jC = this.b.c();
        if (jC > 0) {
            this.c.c(this.b, jC);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("buffer(");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        if (this.a) {
            muk.A("closed");
            return 0;
        }
        int iWrite = this.b.write(byteBuffer);
        p();
        return iWrite;
    }

    @Override // com.facetec.sdk.qf
    public final void c(pq pqVar, long j) throws Throwable {
        if (!this.a) {
            this.b.c(pqVar, j);
            p();
        } else {
            muk.A("closed");
        }
    }

    @Override // com.facetec.sdk.pr
    public final pr j(long j) throws IOException {
        if (!this.a) {
            this.b.j(j);
            return p();
        }
        muk.A("closed");
        return null;
    }

    @Override // com.facetec.sdk.pr
    public final pr c(byte[] bArr, int i, int i2) throws IOException {
        if (!this.a) {
            this.b.c(bArr, i, i2);
            return p();
        }
        muk.A("closed");
        return null;
    }
}
