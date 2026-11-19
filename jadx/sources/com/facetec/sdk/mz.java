package com.facetec.sdk;

import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mz extends nd {
    public static final mw a;
    private static final byte[] b;
    public static final mw c = mw.e("multipart/mixed");
    private static final byte[] d;
    private static final byte[] e;
    private final List<e> f;
    private final pv g;
    private final mw h;
    private long i = -1;
    private final mw j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        final mr a;
        final nd b;

        private e(mr mrVar, nd ndVar) {
            this.a = mrVar;
            this.b = ndVar;
        }

        private static e a(mr mrVar, nd ndVar) {
            if (ndVar == null) {
                muk.m("body == null");
                return null;
            }
            if (mrVar != null && mrVar.d("Content-Type") != null) {
                g57.s("Unexpected header: Content-Type");
                return null;
            }
            if (mrVar == null || mrVar.d("Content-Length") == null) {
                return new e(mrVar, ndVar);
            }
            g57.s("Unexpected header: Content-Length");
            return null;
        }

        public static e b(String str, String str2, nd ndVar) {
            if (str == null) {
                muk.m("name == null");
                return null;
            }
            StringBuilder sb = new StringBuilder("form-data; name=");
            mz.c(sb, str);
            if (str2 != null) {
                sb.append("; filename=");
                mz.c(sb, str2);
            }
            return a(new mr.b().e("Content-Disposition", sb.toString()).e(), ndVar);
        }
    }

    static {
        mw.e("multipart/alternative");
        mw.e("multipart/digest");
        mw.e("multipart/parallel");
        a = mw.e("multipart/form-data");
        b = new byte[]{58, 32};
        d = new byte[]{13, 10};
        e = new byte[]{45, 45};
    }

    public mz(pv pvVar, mw mwVar, List<e> list) {
        this.g = pvVar;
        this.h = mwVar;
        StringBuilder sb = new StringBuilder();
        sb.append(mwVar);
        sb.append("; boundary=");
        sb.append(pvVar.b());
        this.j = mw.e(sb.toString());
        this.f = nm.e(list);
    }

    public static StringBuilder c(StringBuilder sb, String str) {
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n') {
                sb.append("%0A");
            } else if (cCharAt == '\r') {
                sb.append("%0D");
            } else if (cCharAt != '\"') {
                sb.append(cCharAt);
            } else {
                sb.append("%22");
            }
        }
        sb.append('\"');
        return sb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private long d(pr prVar, boolean z) throws IOException {
        pq pqVar;
        if (z) {
            prVar = new pq();
            pqVar = prVar;
        } else {
            pqVar = 0;
        }
        int size = this.f.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            e eVar = this.f.get(i);
            mr mrVar = eVar.a;
            nd ndVar = eVar.b;
            prVar.c(e);
            prVar.b(this.g);
            prVar.c(d);
            if (mrVar != null) {
                int iB = mrVar.b();
                for (int i2 = 0; i2 < iB; i2++) {
                    prVar.a(mrVar.d(i2)).c(b).a(mrVar.e(i2)).c(d);
                }
            }
            mw mwVarD = ndVar.d();
            if (mwVarD != null) {
                prVar.a("Content-Type: ").a(mwVarD.toString()).c(d);
            }
            long jE = ndVar.e();
            if (jE != -1) {
                prVar.a("Content-Length: ").n(jE).c(d);
            } else if (z) {
                pqVar.q();
                return -1L;
            }
            byte[] bArr = d;
            prVar.c(bArr);
            if (z) {
                j += jE;
            } else {
                ndVar.b(prVar);
            }
            prVar.c(bArr);
        }
        byte[] bArr2 = e;
        prVar.c(bArr2);
        prVar.b(this.g);
        prVar.c(bArr2);
        prVar.c(d);
        if (!z) {
            return j;
        }
        long jA = pqVar.a() + j;
        pqVar.q();
        return jA;
    }

    @Override // com.facetec.sdk.nd
    public final void b(pr prVar) throws IOException {
        d(prVar, false);
    }

    @Override // com.facetec.sdk.nd
    public final long e() throws IOException {
        long j = this.i;
        if (j != -1) {
            return j;
        }
        long jD = d(null, true);
        this.i = jD;
        return jD;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public mw b;
        public final pv c;
        public final List<e> e;

        private d(String str) {
            this.b = mz.c;
            this.e = new ArrayList();
            this.c = pv.e(str);
        }

        public final d d(e eVar) {
            if (eVar != null) {
                this.e.add(eVar);
                return this;
            }
            muk.m("part == null");
            return null;
        }

        public d() {
            this(UUID.randomUUID().toString());
        }
    }

    @Override // com.facetec.sdk.nd
    public final mw d() {
        return this.j;
    }
}
