package com.facetec.sdk;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ot implements ob {
    private final os b;
    private final mx.b c;
    final nz e;
    private ox f;
    private final nf h;
    private static final List<String> d = nm.a("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", Header.TARGET_METHOD_UTF8, Header.TARGET_PATH_UTF8, Header.TARGET_SCHEME_UTF8, Header.TARGET_AUTHORITY_UTF8);
    private static final List<String> a = nm.a("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e extends pw {
        private boolean a;
        private long e;

        public e(qg qgVar) {
            super(qgVar);
            this.a = false;
            this.e = 0L;
        }

        private void e(IOException iOException) {
            if (this.a) {
                return;
            }
            this.a = true;
            ot otVar = ot.this;
            otVar.e.d(false, otVar, iOException);
        }

        @Override // com.facetec.sdk.pw, com.facetec.sdk.qg
        public final long a_(pq pqVar, long j) throws IOException {
            try {
                long jA_ = b().a_(pqVar, j);
                if (jA_ <= 0) {
                    return jA_;
                }
                this.e += jA_;
                return jA_;
            } catch (IOException e) {
                e(e);
                throw e;
            }
        }

        @Override // com.facetec.sdk.pw, com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            super.close();
            e(null);
        }
    }

    public ot(my myVar, mx.b bVar, nz nzVar, os osVar) {
        this.c = bVar;
        this.e = nzVar;
        this.b = osVar;
        List<nf> listO = myVar.o();
        nf nfVar = nf.H2_PRIOR_KNOWLEDGE;
        this.h = listO.contains(nfVar) ? nfVar : nf.HTTP_2;
    }

    @Override // com.facetec.sdk.ob
    public final qf c(nb nbVar, long j) {
        return this.f.d();
    }

    @Override // com.facetec.sdk.ob
    public final ne.b d(boolean z) throws IOException {
        mr mrVarC = this.f.c();
        nf nfVar = this.h;
        mr.b bVar = new mr.b();
        int iB = mrVarC.b();
        oh ohVarD = null;
        for (int i = 0; i < iB; i++) {
            String strD = mrVarC.d(i);
            String strE = mrVarC.e(i);
            if (strD.equals(Header.RESPONSE_STATUS_UTF8)) {
                ohVarD = oh.d("HTTP/1.1 ".concat(String.valueOf(strE)));
            } else if (!a.contains(strD)) {
                nk.d.e(bVar, strD, strE);
            }
        }
        if (ohVarD == null) {
            atd.bc.a.i("Expected ':status' header not present");
            return null;
        }
        ne.b bVarA = new ne.b().c(nfVar).e(ohVarD.d).d(ohVarD.c).a(bVar.e());
        if (z && nk.d.a(bVarA) == 100) {
            return null;
        }
        return bVarA;
    }

    @Override // com.facetec.sdk.ob
    public final void e(nb nbVar) throws IOException {
        if (this.f != null) {
            return;
        }
        boolean z = nbVar.b() != null;
        mr mrVarC = nbVar.c();
        ArrayList arrayList = new ArrayList(mrVarC.b() + 4);
        arrayList.add(new on(on.e, nbVar.d()));
        arrayList.add(new on(on.c, oj.c(nbVar.e())));
        String strB = nbVar.b("Host");
        if (strB != null) {
            arrayList.add(new on(on.f, strB));
        }
        arrayList.add(new on(on.d, nbVar.e().d()));
        int iB = mrVarC.b();
        for (int i = 0; i < iB; i++) {
            pv pvVarE = pv.e(mrVarC.d(i).toLowerCase(Locale.US));
            if (!d.contains(pvVarE.b())) {
                arrayList.add(new on(pvVarE, mrVarC.e(i)));
            }
        }
        ox oxVarB = this.b.b(arrayList, z);
        this.f = oxVarB;
        ox.e eVar = oxVarB.j;
        long jE = this.c.e();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        eVar.d(jE, timeUnit);
        this.f.f.d(this.c.d(), timeUnit);
    }

    @Override // com.facetec.sdk.ob
    public final void c() throws IOException {
        this.b.b();
    }

    @Override // com.facetec.sdk.ob
    public final ni d(ne neVar) throws IOException {
        nz nzVar = this.e;
        mv mvVar = nzVar.b;
        mh mhVar = nzVar.d;
        return new oi(neVar.b("Content-Type"), oe.d(neVar), pz.c(new e(this.f.i)));
    }

    @Override // com.facetec.sdk.ob
    public final void d() {
        ox oxVar = this.f;
        if (oxVar != null) {
            oxVar.e(om.CANCEL);
        }
    }

    @Override // com.facetec.sdk.ob
    public final void e() throws IOException {
        this.f.d().close();
    }
}
