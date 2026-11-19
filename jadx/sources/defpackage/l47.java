package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketException;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l47 {
    public final eof a;
    public final q47 b;
    public final p47 c;
    public boolean d;
    public boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends p78 {
        public final long a;
        public final boolean b;
        public boolean c;
        public long d;
        public boolean e;
        public boolean f;
        public final /* synthetic */ l47 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l47 l47Var, puh puhVar, long j, boolean z) {
            super(puhVar);
            puhVar.getClass();
            this.g = l47Var;
            this.a = j;
            this.b = z;
            this.e = z;
        }

        public final IOException c(IOException iOException) {
            if (this.c) {
                return iOException;
            }
            this.c = true;
            return l47.a(this.g, this.d, this.b, iOException, 4);
        }

        @Override // defpackage.p78, defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() throws IOException {
            if (this.f) {
                return;
            }
            this.f = true;
            long j = this.a;
            if (j != -1 && this.d != j) {
                atd.bc.a.i("unexpected end of stream");
                return;
            }
            try {
                super.close();
                c(null);
            } catch (IOException e) {
                IOException iOExceptionC = c(e);
                iOExceptionC.getClass();
                throw iOExceptionC;
            }
        }

        @Override // defpackage.p78, defpackage.puh, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                IOException iOExceptionC = c(e);
                iOExceptionC.getClass();
                throw iOExceptionC;
            }
        }

        @Override // defpackage.p78, defpackage.puh
        public final void write(yc2 yc2Var, long j) throws IOException {
            yc2Var.getClass();
            if (this.f) {
                muk.A("closed");
                return;
            }
            long j2 = this.a;
            if (j2 != -1 && this.d + j > j2) {
                throw new ProtocolException("expected " + this.a + " bytes but received " + (this.d + j));
            }
            try {
                if (this.e) {
                    this.e = false;
                    this.g.a.e.requestBodyStart(this.g.a);
                }
                super.write(yc2Var, j);
                this.d += j;
            } catch (IOException e) {
                IOException iOExceptionC = c(e);
                iOExceptionC.getClass();
                throw iOExceptionC;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends q78 {
        public final long a;
        public final boolean b;
        public long c;
        public boolean d;
        public boolean e;
        public boolean f;
        public final /* synthetic */ l47 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l47 l47Var, x1i x1iVar, long j, boolean z) {
            super(x1iVar);
            x1iVar.getClass();
            this.g = l47Var;
            this.a = j;
            this.b = z;
            this.d = true;
            if (j == 0) {
                c(null);
            }
        }

        public final IOException c(IOException iOException) {
            if (this.e) {
                return iOException;
            }
            this.e = true;
            if (iOException == null && this.d) {
                this.d = false;
                this.g.a.e.responseBodyStart(this.g.a);
            }
            return l47.a(this.g, this.c, this.b, iOException, 8);
        }

        @Override // defpackage.q78, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f) {
                return;
            }
            this.f = true;
            try {
                super.close();
                c(null);
            } catch (IOException e) {
                IOException iOExceptionC = c(e);
                iOExceptionC.getClass();
                throw iOExceptionC;
            }
        }

        @Override // defpackage.q78, defpackage.x1i
        public final long read(yc2 yc2Var, long j) throws IOException {
            yc2Var.getClass();
            if (this.f) {
                muk.A("closed");
                return 0L;
            }
            try {
                long j2 = delegate().read(yc2Var, j);
                if (this.d) {
                    this.d = false;
                    this.g.a.e.responseBodyStart(this.g.a);
                }
                if (j2 == -1) {
                    c(null);
                    return -1L;
                }
                long j3 = this.c + j2;
                long j4 = this.a;
                if (j4 != -1 && j3 > j4) {
                    throw new ProtocolException("expected " + this.a + " bytes but received " + j3);
                }
                this.c = j3;
                if (this.g.c.g()) {
                    c(null);
                }
                return j2;
            } catch (IOException e) {
                IOException iOExceptionC = c(e);
                iOExceptionC.getClass();
                throw iOExceptionC;
            }
        }
    }

    public l47(eof eofVar, q47 q47Var, p47 p47Var) {
        eofVar.getClass();
        q47Var.getClass();
        p47Var.getClass();
        this.a = eofVar;
        this.b = q47Var;
        this.c = p47Var;
    }

    public static IOException a(l47 l47Var, long j, boolean z, IOException iOException, int i) {
        boolean z2 = false;
        boolean z3 = (i & 4) == 0;
        boolean z4 = (i & 8) == 0;
        if (iOException != null) {
            l47Var.f(iOException);
        }
        if (z4) {
            a37 a37Var = l47Var.a.e;
            if (iOException != null) {
                a37Var.requestFailed(l47Var.a, iOException);
            } else {
                a37Var.requestBodyEnd(l47Var.a, j);
            }
        }
        if (z3) {
            a37 a37Var2 = l47Var.a.e;
            if (iOException != null) {
                a37Var2.responseFailed(l47Var.a, iOException);
            } else {
                a37Var2.responseBodyEnd(l47Var.a, j);
            }
        }
        boolean z5 = z3;
        eof eofVar = l47Var.a;
        boolean z6 = z4 && !z;
        boolean z7 = (z5 == 0 || z) ? false : true;
        if (z4 && z) {
            z2 = true;
        }
        return eofVar.h(l47Var, z6, z7, z5 && z, z2, iOException);
    }

    public final a b(c1g c1gVar, boolean z) throws IOException {
        c1gVar.getClass();
        this.d = z;
        i1g i1gVar = c1gVar.d;
        i1gVar.getClass();
        long jContentLength = i1gVar.contentLength();
        this.a.e.requestBodyStart(this.a);
        return new a(this, this.c.b(c1gVar, jContentLength), jContentLength, false);
    }

    public final gof c() {
        o47 carrier = this.c.getCarrier();
        gof gofVar = carrier instanceof gof ? (gof) carrier : null;
        if (gofVar != null) {
            return gofVar;
        }
        muk.A("no connection for CONNECT tunnels");
        return null;
    }

    public final yof d(w6g w6gVar) throws IOException {
        l47 l47Var;
        try {
            String strA = w6gVar.f.a("Content-Type");
            if (strA == null) {
                strA = null;
            }
            long jA = this.c.a(w6gVar);
            l47Var = this;
            try {
                return new yof(strA, jA, new dof(new b(l47Var, this.c.e(w6gVar), jA, false)));
            } catch (IOException e) {
                e = e;
                IOException iOException = e;
                l47Var.a.e.responseFailed(l47Var.a, iOException);
                l47Var.f(iOException);
                throw iOException;
            }
        } catch (IOException e2) {
            e = e2;
            l47Var = this;
        }
    }

    public final w6g.a e(boolean z) throws IOException {
        try {
            w6g.a responseHeaders = this.c.readResponseHeaders(z);
            if (responseHeaders == null) {
                return responseHeaders;
            }
            responseHeaders.n = this;
            return responseHeaders;
        } catch (IOException e) {
            this.a.e.responseFailed(this.a, e);
            f(e);
            throw e;
        }
    }

    public final void f(IOException iOException) {
        this.e = true;
        this.c.getCarrier().f(this.a, iOException);
    }

    public final k47 g() throws SocketException {
        eof eofVar = this.a;
        if (eofVar.k) {
            muk.A("Check failed.");
            return null;
        }
        eofVar.k = true;
        eofVar.f.j();
        synchronized (eofVar) {
            if (eofVar.s == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (eofVar.o || eofVar.f785p) {
                throw new IllegalStateException("Check failed.");
            }
            if (eofVar.m) {
                throw new IllegalStateException("Check failed.");
            }
            if (!eofVar.n) {
                throw new IllegalStateException("Check failed.");
            }
            eofVar.n = false;
            eofVar.o = true;
            eofVar.f785p = true;
            Unit unit = Unit.a;
        }
        o47 carrier = this.c.getCarrier();
        carrier.getClass();
        gof gofVar = (gof) carrier;
        gofVar.e.setSoTimeout(0);
        gofVar.b();
        return new k47(this);
    }

    public final void h(c1g c1gVar) throws IOException {
        c1gVar.getClass();
        try {
            this.a.e.requestHeadersStart(this.a);
            this.c.f(c1gVar);
            this.a.e.requestHeadersEnd(this.a, c1gVar);
        } catch (IOException e) {
            this.a.e.requestFailed(this.a, e);
            f(e);
            throw e;
        }
    }
}
