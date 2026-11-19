package com.facetec.sdk;

import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum nf {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    private final String g;

    nf(String str) {
        this.g = str;
    }

    public static nf a(String str) throws IOException {
        nf nfVar = HTTP_1_0;
        if (str.equals(nfVar.g)) {
            return nfVar;
        }
        nf nfVar2 = HTTP_1_1;
        if (str.equals(nfVar2.g)) {
            return nfVar2;
        }
        nf nfVar3 = H2_PRIOR_KNOWLEDGE;
        if (str.equals(nfVar3.g)) {
            return nfVar3;
        }
        nf nfVar4 = HTTP_2;
        if (str.equals(nfVar4.g)) {
            return nfVar4;
        }
        if (str.equals(SPDY_3.g)) {
            return SPDY_3;
        }
        if (str.equals(QUIC.g)) {
            return QUIC;
        }
        muk.t("Unexpected protocol: ".concat(str));
        return null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.g;
    }
}
