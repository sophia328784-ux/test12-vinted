package com.mbridge.msdk.thrid.okhttp.internal.http2;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.b0;
import com.mbridge.msdk.thrid.okhttp.r;
import com.mbridge.msdk.thrid.okhttp.t;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.w;
import com.mbridge.msdk.thrid.okhttp.y;
import com.mbridge.msdk.thrid.okio.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements com.mbridge.msdk.thrid.okhttp.internal.http.c {
    private static final List<String> f = com.mbridge.msdk.thrid.okhttp.internal.c.a("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", Header.TARGET_METHOD_UTF8, Header.TARGET_PATH_UTF8, Header.TARGET_SCHEME_UTF8, Header.TARGET_AUTHORITY_UTF8);
    private static final List<String> g = com.mbridge.msdk.thrid.okhttp.internal.c.a("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    private final t.a a;
    final com.mbridge.msdk.thrid.okhttp.internal.connection.g b;
    private final g c;
    private i d;
    private final w e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends com.mbridge.msdk.thrid.okio.h {
        boolean b;
        long c;

        public a(s sVar) {
            super(sVar);
            this.b = false;
            this.c = 0L;
        }

        private void a(IOException iOException) {
            if (this.b) {
                return;
            }
            this.b = true;
            f fVar = f.this;
            fVar.b.a(false, fVar, this.c, iOException);
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            try {
                long jB = d().b(cVar, j);
                if (jB <= 0) {
                    return jB;
                }
                this.c += jB;
                return jB;
            } catch (IOException e) {
                a(e);
                throw e;
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.h, com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            a(null);
        }
    }

    public f(v vVar, t.a aVar, com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar, g gVar2) {
        this.a = aVar;
        this.b = gVar;
        this.c = gVar2;
        List<w> listU = vVar.u();
        w wVar = w.H2_PRIOR_KNOWLEDGE;
        this.e = listU.contains(wVar) ? wVar : w.HTTP_2;
    }

    public static a0.a a(r rVar, w wVar) throws IOException {
        r.a aVar = new r.a();
        int iB = rVar.b();
        com.mbridge.msdk.thrid.okhttp.internal.http.k kVarA = null;
        for (int i = 0; i < iB; i++) {
            String strA = rVar.a(i);
            String strB = rVar.b(i);
            if (strA.equals(Header.RESPONSE_STATUS_UTF8)) {
                kVarA = com.mbridge.msdk.thrid.okhttp.internal.http.k.a("HTTP/1.1 " + strB);
            } else if (!g.contains(strA)) {
                com.mbridge.msdk.thrid.okhttp.internal.a.a.a(aVar, strA, strB);
            }
        }
        if (kVarA != null) {
            return new a0.a().a(wVar).a(kVarA.b).a(kVarA.c).a(aVar.a());
        }
        atd.bc.a.i("Expected ':status' header not present");
        return null;
    }

    public static List<c> b(y yVar) {
        r rVarC = yVar.c();
        ArrayList arrayList = new ArrayList(rVarC.b() + 4);
        arrayList.add(new c(c.f, yVar.e()));
        arrayList.add(new c(c.g, com.mbridge.msdk.thrid.okhttp.internal.http.i.a(yVar.g())));
        String strA = yVar.a("Host");
        if (strA != null) {
            arrayList.add(new c(c.i, strA));
        }
        arrayList.add(new c(c.h, yVar.g().m()));
        int iB = rVarC.b();
        for (int i = 0; i < iB; i++) {
            com.mbridge.msdk.thrid.okio.f fVarC = com.mbridge.msdk.thrid.okio.f.c(rVarC.a(i).toLowerCase(Locale.US));
            if (!f.contains(fVarC.m())) {
                arrayList.add(new c(fVarC, rVarC.b(i)));
            }
        }
        return arrayList;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void cancel() {
        i iVar = this.d;
        if (iVar != null) {
            iVar.c(b.CANCEL);
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void a(y yVar) throws IOException {
        if (this.d != null) {
            return;
        }
        i iVarA = this.c.a(b(yVar), yVar.a() != null);
        this.d = iVarA;
        com.mbridge.msdk.thrid.okio.t tVarH = iVarA.h();
        long jB = this.a.b();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        tVarH.a(jB, timeUnit);
        this.d.l().a(this.a.c(), timeUnit);
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void a() throws IOException {
        this.d.d().close();
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public a0.a a(boolean z) throws IOException {
        a0.a aVarA = a(this.d.j(), this.e);
        if (z && com.mbridge.msdk.thrid.okhttp.internal.a.a.a(aVarA) == 100) {
            return null;
        }
        return aVarA;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public com.mbridge.msdk.thrid.okio.r a(y yVar, long j) {
        return this.d.d();
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public b0 a(a0 a0Var) throws IOException {
        com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar = this.b;
        gVar.f.responseBodyStart(gVar.e);
        return new com.mbridge.msdk.thrid.okhttp.internal.http.h(a0Var.b("Content-Type"), com.mbridge.msdk.thrid.okhttp.internal.http.e.a(a0Var), com.mbridge.msdk.thrid.okio.l.a(new a(this.d.e())));
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.http.c
    public void b() throws IOException {
        this.c.flush();
    }
}
