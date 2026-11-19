package com.mbridge.msdk.thrid.okhttp.internal.http1;

import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.b0;
import com.mbridge.msdk.thrid.okhttp.internal.http.h;
import com.mbridge.msdk.thrid.okhttp.internal.http.k;
import com.mbridge.msdk.thrid.okhttp.s;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.y;
import com.mbridge.msdk.thrid.okio.i;
import com.mbridge.msdk.thrid.okio.l;
import com.mbridge.msdk.thrid.okio.r;
import com.mbridge.msdk.thrid.okio.t;
import defpackage.g57;
import defpackage.gv7;
import defpackage.jf;
import defpackage.muk;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements com.mbridge.msdk.thrid.okhttp.internal.http.c {
    final v a;
    final com.mbridge.msdk.thrid.okhttp.internal.connection.g b;
    final com.mbridge.msdk.thrid.okio.e c;
    final com.mbridge.msdk.thrid.okio.d d;
    int e = 0;
    private long f = 262144;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements r {
        private final i a;
        private boolean b;

        public c() {
            this.a = new i(a.this.d.b());
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public void a(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            if (this.b) {
                muk.A("closed");
            } else {
                if (j == 0) {
                    return;
                }
                a.this.d.a(j);
                a.this.d.a(HTTP.CRLF);
                a.this.d.a(cVar, j);
                a.this.d.a(HTTP.CRLF);
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public t b() {
            return this.a;
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() throws IOException {
            if (this.b) {
                return;
            }
            this.b = true;
            a.this.d.a("0\r\n\r\n");
            a.this.a(this.a);
            a.this.e = 3;
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Flushable
        public synchronized void flush() throws IOException {
            if (this.b) {
                return;
            }
            a.this.d.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends b {
        private final s e;
        private long f;
        private boolean g;

        public d(s sVar) {
            super();
            this.f = -1L;
            this.g = true;
            this.e = sVar;
        }

        private void d() throws IOException {
            if (this.f != -1) {
                a.this.c.c();
            }
            try {
                this.f = a.this.c.i();
                String strTrim = a.this.c.c().trim();
                if (this.f < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f + strTrim + "\"");
                }
                if (this.f == 0) {
                    this.g = false;
                    com.mbridge.msdk.thrid.okhttp.internal.http.e.a(a.this.a.i(), this.e, a.this.f());
                    a(true, null);
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // com.mbridge.msdk.thrid.okhttp.internal.http1.a.b, com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            if (j < 0) {
                g57.s(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            if (this.b) {
                muk.A("closed");
                return 0L;
            }
            if (!this.g) {
                return -1L;
            }
            long j2 = this.f;
            if (j2 == 0 || j2 == -1) {
                d();
                if (!this.g) {
                    return -1L;
                }
            }
            long jB = super.b(cVar, Math.min(j, this.f));
            if (jB != -1) {
                this.f -= jB;
                return jB;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a(false, protocolException);
            throw protocolException;
        }

        @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            if (this.g && !com.mbridge.msdk.thrid.okhttp.internal.c.a(this, 100, TimeUnit.MILLISECONDS)) {
                a(false, null);
            }
            this.b = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class e implements r {
        private final i a;
        private boolean b;
        private long c;

        public e(long j) {
            this.a = new i(a.this.d.b());
            this.c = j;
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public void a(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            if (this.b) {
                muk.A("closed");
                return;
            }
            com.mbridge.msdk.thrid.okhttp.internal.c.a(cVar.size(), 0L, j);
            if (j <= this.c) {
                a.this.d.a(cVar, j);
                this.c -= j;
            } else {
                StringBuilder sb = new StringBuilder("expected ");
                sb.append(this.c);
                throw new ProtocolException(gv7.b(j, " bytes but received ", sb));
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public t b() {
            return this.a;
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            this.b = true;
            if (this.c > 0) {
                atd.bc.a.i("unexpected end of stream");
            } else {
                a.this.a(this.a);
                a.this.e = 3;
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Flushable
        public void flush() throws IOException {
            if (this.b) {
                return;
            }
            a.this.d.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f extends b {
        private long e;

        public f(long j) throws IOException {
            super();
            this.e = j;
            if (j == 0) {
                a(true, null);
            }
        }

        @Override // com.mbridge.msdk.thrid.okhttp.internal.http1.a.b, com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            if (j < 0) {
                g57.s(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            if (this.b) {
                muk.A("closed");
                return 0L;
            }
            long j2 = this.e;
            if (j2 == 0) {
                return -1L;
            }
            long jB = super.b(cVar, Math.min(j2, j));
            if (jB == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a(false, protocolException);
                throw protocolException;
            }
            long j3 = this.e - jB;
            this.e = j3;
            if (j3 == 0) {
                a(true, null);
            }
            return jB;
        }

        @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            if (this.e != 0 && !com.mbridge.msdk.thrid.okhttp.internal.c.a(this, 100, TimeUnit.MILLISECONDS)) {
                a(false, null);
            }
            this.b = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class g extends b {
        private boolean e;

        public g() {
            super();
        }

        @Override // com.mbridge.msdk.thrid.okhttp.internal.http1.a.b, com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            if (j < 0) {
                g57.s(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            if (this.b) {
                muk.A("closed");
                return 0L;
            }
            if (this.e) {
                return -1L;
            }
            long jB = super.b(cVar, j);
            if (jB != -1) {
                return jB;
            }
            this.e = true;
            a(true, null);
            return -1L;
        }

        @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.b) {
                return;
            }
            if (!this.e) {
                a(false, null);
            }
            this.b = true;
        }
    }

    public a(v vVar, com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar, com.mbridge.msdk.thrid.okio.e eVar, com.mbridge.msdk.thrid.okio.d dVar) {
        this.a = vVar;
        this.b = gVar;
        this.c = eVar;
        this.d = dVar;
    }

    private String e() throws IOException {
        String strD = this.c.d(this.f);
        this.f -= (long) strD.length();
        return strD;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public b0 a(a0 a0Var) throws IOException {
        com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar = this.b;
        gVar.f.responseBodyStart(gVar.e);
        String strB = a0Var.b("Content-Type");
        if (!com.mbridge.msdk.thrid.okhttp.internal.http.e.b(a0Var)) {
            return new h(strB, 0L, l.a(b(0L)));
        }
        if ("chunked".equalsIgnoreCase(a0Var.b("Transfer-Encoding"))) {
            return new h(strB, -1L, l.a(a(a0Var.s().g())));
        }
        long jA = com.mbridge.msdk.thrid.okhttp.internal.http.e.a(a0Var);
        return jA != -1 ? new h(strB, jA, l.a(b(jA))) : new h(strB, -1L, l.a(d()));
    }

    public com.mbridge.msdk.thrid.okio.s b(long j) throws IOException {
        if (this.e == 4) {
            this.e = 5;
            return new f(j);
        }
        muk.g(this.e, "state: ");
        return null;
    }

    public r c() {
        if (this.e == 1) {
            this.e = 2;
            return new c();
        }
        muk.g(this.e, "state: ");
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void cancel() {
        com.mbridge.msdk.thrid.okhttp.internal.connection.c cVarC = this.b.c();
        if (cVarC != null) {
            cVarC.d();
        }
    }

    public com.mbridge.msdk.thrid.okio.s d() throws IOException {
        if (this.e != 4) {
            muk.g(this.e, "state: ");
            return null;
        }
        com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar = this.b;
        if (gVar == null) {
            muk.A("streamAllocation == null");
            return null;
        }
        this.e = 5;
        gVar.e();
        return new g();
    }

    public com.mbridge.msdk.thrid.okhttp.r f() throws IOException {
        com.mbridge.msdk.thrid.okhttp.r.a aVar = new com.mbridge.msdk.thrid.okhttp.r.a();
        while (true) {
            String strE = e();
            if (strE.length() == 0) {
                return aVar.a();
            }
            com.mbridge.msdk.thrid.okhttp.internal.a.a.a(aVar, strE);
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void b() throws IOException {
        this.d.flush();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public abstract class b implements com.mbridge.msdk.thrid.okio.s {
        protected final i a;
        protected boolean b;
        protected long c;

        private b() {
            this.a = new i(a.this.c.b());
            this.c = 0L;
        }

        public final void a(boolean z, IOException iOException) throws IOException {
            a aVar = a.this;
            int i = aVar.e;
            if (i == 6) {
                return;
            }
            if (i != 5) {
                muk.g(a.this.e, "state: ");
                return;
            }
            aVar.a(this.a);
            a aVar2 = a.this;
            aVar2.e = 6;
            com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar = aVar2.b;
            if (gVar != null) {
                gVar.a(!z, aVar2, this.c, iOException);
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            try {
                long jB = a.this.c.b(cVar, j);
                if (jB <= 0) {
                    return jB;
                }
                this.c += jB;
                return jB;
            } catch (IOException e) {
                a(false, e);
                throw e;
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public t b() {
            return this.a;
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void a(y yVar) throws IOException {
        a(yVar.c(), com.mbridge.msdk.thrid.okhttp.internal.http.i.a(yVar, this.b.c().c().b().type()));
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public r a(y yVar, long j) {
        if ("chunked".equalsIgnoreCase(yVar.a("Transfer-Encoding"))) {
            return c();
        }
        if (j != -1) {
            return a(j);
        }
        muk.A("Cannot stream a request body without chunked encoding or a known content length!");
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void a() throws IOException {
        this.d.flush();
    }

    public void a(com.mbridge.msdk.thrid.okhttp.r rVar, String str) throws IOException {
        if (this.e == 0) {
            this.d.a(str).a(HTTP.CRLF);
            int iB = rVar.b();
            int i = 0;
            while (true) {
                com.mbridge.msdk.thrid.okio.d dVar = this.d;
                if (i < iB) {
                    dVar.a(rVar.a(i)).a(": ").a(rVar.b(i)).a(HTTP.CRLF);
                    i++;
                } else {
                    dVar.a(HTTP.CRLF);
                    this.e = 1;
                    return;
                }
            }
        } else {
            muk.g(this.e, "state: ");
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public a0.a a(boolean z) throws IOException {
        int i = this.e;
        if (i != 1 && i != 3) {
            muk.g(this.e, "state: ");
            return null;
        }
        try {
            k kVarA = k.a(e());
            a0.a aVarA = new a0.a().a(kVarA.a).a(kVarA.b).a(kVarA.c).a(f());
            if (z && kVarA.b == 100) {
                return null;
            }
            if (kVarA.b == 100) {
                this.e = 3;
                return aVarA;
            }
            this.e = 4;
            return aVarA;
        } catch (EOFException e2) {
            IOException iOException = new IOException("unexpected end of stream on " + this.b);
            iOException.initCause(e2);
            throw iOException;
        }
    }

    public r a(long j) {
        if (this.e == 1) {
            this.e = 2;
            return new e(j);
        }
        muk.g(this.e, "state: ");
        return null;
    }

    public com.mbridge.msdk.thrid.okio.s a(s sVar) throws IOException {
        if (this.e == 4) {
            this.e = 5;
            return new d(sVar);
        }
        muk.g(this.e, "state: ");
        return null;
    }

    public void a(i iVar) {
        t tVarG = iVar.g();
        iVar.a(t.d);
        tVarG.a();
        tVarG.b();
    }
}
