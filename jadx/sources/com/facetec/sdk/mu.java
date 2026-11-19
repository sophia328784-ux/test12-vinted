package com.facetec.sdk;

import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.muk;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mu extends nd {
    private static final mw d = mw.e("application/x-www-form-urlencoded");
    private final List<String> a;
    private final List<String> b;

    public mu(List<String> list, List<String> list2) {
        this.b = nm.e(list);
        this.a = nm.e(list2);
    }

    private long a(pr prVar, boolean z) {
        pq pqVar = z ? new pq() : prVar.d();
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                pqVar.g(38);
            }
            pqVar.a(this.b.get(i));
            pqVar.g(61);
            pqVar.a(this.a.get(i));
        }
        if (!z) {
            return 0L;
        }
        long jA = pqVar.a();
        pqVar.q();
        return jA;
    }

    @Override // com.facetec.sdk.nd
    public final void b(pr prVar) throws IOException {
        a(prVar, false);
    }

    @Override // com.facetec.sdk.nd
    public final mw d() {
        return d;
    }

    @Override // com.facetec.sdk.nd
    public final long e() {
        return a(null, true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        private final List<String> a;
        private final Charset b;
        private final List<String> c;

        private d(byte b) {
            this.a = new ArrayList();
            this.c = new ArrayList();
            this.b = null;
        }

        public final d c(String str, String str2) {
            if (str == null) {
                muk.m("name == null");
                return null;
            }
            if (str2 == null) {
                muk.m("value == null");
                return null;
            }
            this.a.add(na.b(str, HttpUrl.FORM_ENCODE_SET, this.b));
            this.c.add(na.b(str2, HttpUrl.FORM_ENCODE_SET, this.b));
            return this;
        }

        public d() {
            this((byte) 0);
        }

        public final mu c() {
            return new mu(this.a, this.c);
        }
    }
}
