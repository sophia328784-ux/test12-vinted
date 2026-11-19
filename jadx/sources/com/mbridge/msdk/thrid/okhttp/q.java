package com.mbridge.msdk.thrid.okhttp;

import defpackage.md2;
import defpackage.muk;
import defpackage.pui;
import java.io.IOException;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q {
    private final d0 a;
    private final g b;
    private final List<Certificate> c;
    private final List<Certificate> d;

    private q(d0 d0Var, g gVar, List<Certificate> list, List<Certificate> list2) {
        this.a = d0Var;
        this.b = gVar;
        this.c = list;
        this.d = list2;
    }

    public static q a(SSLSession sSLSession) throws IOException {
        String cipherSuite = sSLSession.getCipherSuite();
        Certificate[] peerCertificates = null;
        if (cipherSuite == null) {
            muk.A("cipherSuite == null");
            return null;
        }
        if ("SSL_NULL_WITH_NULL_NULL".equals(cipherSuite)) {
            muk.t("cipherSuite == SSL_NULL_WITH_NULL_NULL");
            return null;
        }
        g gVarA = g.a(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            muk.A("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            muk.t("tlsVersion == NONE");
            return null;
        }
        d0 d0VarA = d0.a(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listA = peerCertificates != null ? com.mbridge.msdk.thrid.okhttp.internal.c.a(peerCertificates) : Collections.EMPTY_LIST;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new q(d0VarA, gVarA, listA, localCertificates != null ? com.mbridge.msdk.thrid.okhttp.internal.c.a(localCertificates) : Collections.EMPTY_LIST);
    }

    public List<Certificate> b() {
        return this.c;
    }

    public d0 c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.a.equals(qVar.a) && this.b.equals(qVar.b) && this.c.equals(qVar.c) && this.d.equals(qVar.d);
    }

    public int hashCode() {
        return this.d.hashCode() + md2.a((this.b.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31, 31, this.c);
    }

    public g a() {
        return this.b;
    }
}
