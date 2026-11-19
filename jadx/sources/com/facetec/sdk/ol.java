package com.facetec.sdk;

import android.os.Process;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.g57;
import defpackage.muk;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ol implements ob {
    public static int g;
    public static int h;
    final nz a;
    final px b;
    final my c;
    final pr e;
    int d = 0;
    private long i = 262144;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends e {
        private long e;

        public a(long j) throws IOException {
            super(ol.this, (byte) 0);
            this.e = j;
            if (j == 0) {
                d(true, null);
            }
        }

        @Override // com.facetec.sdk.ol.e, com.facetec.sdk.qg
        public final long a_(pq pqVar, long j) throws IOException {
            if (j < 0) {
                g57.s("byteCount < 0: ".concat(String.valueOf(j)));
                return 0L;
            }
            if (this.d) {
                muk.A("closed");
                return 0L;
            }
            long j2 = this.e;
            if (j2 == 0) {
                return -1L;
            }
            long jA_ = super.a_(pqVar, Math.min(j2, j));
            if (jA_ == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                d(false, protocolException);
                throw protocolException;
            }
            long j3 = this.e - jA_;
            this.e = j3;
            if (j3 == 0) {
                d(true, null);
            }
            return jA_;
        }

        @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.d) {
                return;
            }
            if (this.e != 0 && !nm.e(this, TimeUnit.MILLISECONDS)) {
                d(false, null);
            }
            this.d = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements qf {
        private final pt a;
        private boolean b;
        private long e;

        public b(long j) {
            this.a = new pt(ol.this.e.e());
            this.e = j;
        }

        @Override // com.facetec.sdk.qf
        public final void c(pq pqVar, long j) throws IOException {
            if (this.b) {
                muk.A("closed");
                return;
            }
            nm.d(pqVar.a(), 0L, j);
            if (j <= this.e) {
                ol.this.e.c(pqVar, j);
                this.e -= j;
                return;
            }
            long j2 = this.e;
            StringBuilder sb = new StringBuilder("expected ");
            sb.append(j2);
            sb.append(" bytes but received ");
            sb.append(j);
            throw new ProtocolException(sb.toString());
        }

        @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.b) {
                return;
            }
            this.b = true;
            if (this.e > 0) {
                atd.bc.a.i("unexpected end of stream");
            } else {
                ol.c(this.a);
                ol.this.d = 3;
            }
        }

        @Override // com.facetec.sdk.qf
        public final ql e() {
            return this.a;
        }

        @Override // com.facetec.sdk.qf, java.io.Flushable
        public final void flush() throws IOException {
            if (this.b) {
                return;
            }
            ol.this.e.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements qf {
        private final pt b;
        private boolean c;

        public c() {
            this.b = new pt(ol.this.e.e());
        }

        @Override // com.facetec.sdk.qf
        public final void c(pq pqVar, long j) throws IOException {
            if (this.c) {
                muk.A("closed");
            } else {
                if (j == 0) {
                    return;
                }
                ol.this.e.j(j);
                ol.this.e.a(HTTP.CRLF);
                ol.this.e.c(pqVar, j);
                ol.this.e.a(HTTP.CRLF);
            }
        }

        @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() throws IOException {
            if (this.c) {
                return;
            }
            this.c = true;
            ol.this.e.a("0\r\n\r\n");
            ol.c(this.b);
            ol.this.d = 3;
        }

        @Override // com.facetec.sdk.qf
        public final ql e() {
            return this.b;
        }

        @Override // com.facetec.sdk.qf, java.io.Flushable
        public final synchronized void flush() throws IOException {
            if (this.c) {
                return;
            }
            ol.this.e.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends e {
        private final na b;
        private boolean c;
        private long e;

        public d(na naVar) {
            super(ol.this, (byte) 0);
            this.e = -1L;
            this.c = true;
            this.b = naVar;
        }

        @Override // com.facetec.sdk.ol.e, com.facetec.sdk.qg
        public final long a_(pq pqVar, long j) throws IOException {
            if (j < 0) {
                g57.s("byteCount < 0: ".concat(String.valueOf(j)));
                return 0L;
            }
            if (this.d) {
                muk.A("closed");
                return 0L;
            }
            if (!this.c) {
                return -1L;
            }
            long j2 = this.e;
            if (j2 == 0 || j2 == -1) {
                if (j2 != -1) {
                    ol.this.b.k();
                }
                try {
                    this.e = ol.this.b.l();
                    String strTrim = ol.this.b.k().trim();
                    if (this.e < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                        StringBuilder sb = new StringBuilder("expected chunk size and optional extensions but was \"");
                        sb.append(this.e);
                        sb.append(strTrim);
                        sb.append("\"");
                        throw new ProtocolException(sb.toString());
                    }
                    if (this.e == 0) {
                        this.c = false;
                        oe.c(ol.this.c.a(), this.b, ol.this.a());
                        d(true, null);
                    }
                    if (!this.c) {
                        return -1L;
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long jA_ = super.a_(pqVar, Math.min(j, this.e));
            if (jA_ != -1) {
                this.e -= jA_;
                return jA_;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            d(false, protocolException);
            throw protocolException;
        }

        @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.d) {
                return;
            }
            if (this.c && !nm.e(this, TimeUnit.MILLISECONDS)) {
                d(false, null);
            }
            this.d = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f extends e {
        private boolean c;

        public f() {
            super(ol.this, (byte) 0);
        }

        @Override // com.facetec.sdk.ol.e, com.facetec.sdk.qg
        public final long a_(pq pqVar, long j) throws IOException {
            if (j < 0) {
                g57.s("byteCount < 0: ".concat(String.valueOf(j)));
                return 0L;
            }
            if (this.d) {
                muk.A("closed");
                return 0L;
            }
            if (this.c) {
                return -1L;
            }
            long jA_ = super.a_(pqVar, j);
            if (jA_ != -1) {
                return jA_;
            }
            this.c = true;
            d(true, null);
            return -1L;
        }

        @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.d) {
                return;
            }
            if (!this.c) {
                d(false, null);
            }
            this.d = true;
        }
    }

    public ol(my myVar, nz nzVar, px pxVar, pr prVar) {
        this.c = myVar;
        this.a = nzVar;
        this.b = pxVar;
        this.e = prVar;
    }

    public static int b() {
        int i = g;
        int i2 = i % 6288309;
        g = i + 1;
        if (i2 != 0) {
            return h;
        }
        int iMyUid = Process.myUid();
        h = iMyUid;
        return iMyUid;
    }

    private String i() throws IOException {
        String strC = this.b.c(this.i);
        this.i -= (long) strC.length();
        return strC;
    }

    public final void a(mr mrVar, String str) throws IOException {
        if (this.d != 0) {
            p1.b(this.d, "state: ");
            return;
        }
        this.e.a(str).a(HTTP.CRLF);
        int iB = mrVar.b();
        int i = 0;
        while (true) {
            pr prVar = this.e;
            if (i >= iB) {
                prVar.a(HTTP.CRLF);
                this.d = 1;
                return;
            } else {
                prVar.a(mrVar.d(i)).a(": ").a(mrVar.e(i)).a(HTTP.CRLF);
                i++;
            }
        }
    }

    @Override // com.facetec.sdk.ob
    public final qf c(nb nbVar, long j) {
        if ("chunked".equalsIgnoreCase(nbVar.b("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = 2;
                return new c();
            }
            p1.b(this.d, "state: ");
            return null;
        }
        if (j == -1) {
            muk.A("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.d == 1) {
            this.d = 2;
            return new b(j);
        }
        p1.b(this.d, "state: ");
        return null;
    }

    @Override // com.facetec.sdk.ob
    public final ni d(ne neVar) throws IOException {
        nz nzVar = this.a;
        mv mvVar = nzVar.b;
        mh mhVar = nzVar.d;
        String strB = neVar.b("Content-Type");
        if (!oe.a(neVar)) {
            return new oi(strB, 0L, pz.c(a(0L)));
        }
        if ("chunked".equalsIgnoreCase(neVar.b("Transfer-Encoding"))) {
            na naVarE = neVar.c().e();
            if (this.d == 4) {
                this.d = 5;
                return new oi(strB, -1L, pz.c(new d(naVarE)));
            }
            p1.b(this.d, "state: ");
            return null;
        }
        long jD = oe.d(neVar);
        if (jD != -1) {
            return new oi(strB, jD, pz.c(a(jD)));
        }
        if (this.d != 4) {
            p1.b(this.d, "state: ");
            return null;
        }
        nz nzVar2 = this.a;
        if (nzVar2 == null) {
            muk.A("streamAllocation == null");
            return null;
        }
        this.d = 5;
        nzVar2.c();
        return new oi(strB, -1L, pz.c(new f()));
    }

    @Override // com.facetec.sdk.ob
    public final void e(nb nbVar) throws IOException {
        Proxy.Type type = this.a.b().a().a().type();
        StringBuilder sb = new StringBuilder();
        sb.append(nbVar.d());
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        if (nbVar.h() || type != Proxy.Type.HTTP) {
            sb.append(oj.c(nbVar.e()));
        } else {
            sb.append(nbVar.e());
        }
        sb.append(" HTTP/1.1");
        a(nbVar.c(), sb.toString());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public abstract class e implements qg {
        private long c;
        protected boolean d;
        private pt e;

        private e() {
            this.e = new pt(ol.this.b.e());
            this.c = 0L;
        }

        @Override // com.facetec.sdk.qg
        public long a_(pq pqVar, long j) throws IOException {
            try {
                long jA_ = ol.this.b.a_(pqVar, j);
                if (jA_ <= 0) {
                    return jA_;
                }
                this.c += jA_;
                return jA_;
            } catch (IOException e) {
                d(false, e);
                throw e;
            }
        }

        public final void d(boolean z, IOException iOException) throws IOException {
            int i = ol.this.d;
            if (i == 6) {
                return;
            }
            if (i != 5) {
                p1.b(ol.this.d, "state: ");
                return;
            }
            ol.c(this.e);
            ol olVar = ol.this;
            olVar.d = 6;
            nz nzVar = olVar.a;
            if (nzVar != null) {
                nzVar.d(!z, olVar, iOException);
            }
        }

        @Override // com.facetec.sdk.qg
        public final ql e() {
            return this.e;
        }

        public /* synthetic */ e(ol olVar, byte b) {
            this();
        }
    }

    public final mr a() throws IOException {
        mr.b bVar = new mr.b();
        while (true) {
            String strI = i();
            if (strI.length() != 0) {
                nk.d.d(bVar, strI);
            } else {
                return bVar.e();
            }
        }
    }

    @Override // com.facetec.sdk.ob
    public final void c() throws IOException {
        this.e.flush();
    }

    public static void c(pt ptVar) {
        ql qlVar = ptVar.a;
        ql qlVar2 = ql.d;
        if (qlVar2 != null) {
            ptVar.a = qlVar2;
            qlVar.e_();
            qlVar.d_();
            return;
        }
        g57.s("delegate == null");
    }

    public final qg a(long j) throws IOException {
        if (this.d == 4) {
            this.d = 5;
            return new a(j);
        }
        p1.b(this.d, "state: ");
        return null;
    }

    @Override // com.facetec.sdk.ob
    public final void e() throws IOException {
        this.e.flush();
    }

    @Override // com.facetec.sdk.ob
    public final void d() {
        nu nuVarB = this.a.b();
        if (nuVarB != null) {
            nuVarB.b();
        }
    }

    @Override // com.facetec.sdk.ob
    public final ne.b d(boolean z) throws IOException {
        int i = this.d;
        if (i != 1 && i != 3) {
            p1.b(this.d, "state: ");
            return null;
        }
        try {
            oh ohVarD = oh.d(i());
            ne.b bVarA = new ne.b().c(ohVarD.e).e(ohVarD.d).d(ohVarD.c).a(a());
            if (z && ohVarD.d == 100) {
                return null;
            }
            if (ohVarD.d == 100) {
                this.d = 3;
                return bVarA;
            }
            this.d = 4;
            return bVarA;
        } catch (EOFException e2) {
            StringBuilder sb = new StringBuilder("unexpected end of stream on ");
            sb.append(this.a);
            IOException iOException = new IOException(sb.toString());
            iOException.initCause(e2);
            throw iOException;
        }
    }
}
