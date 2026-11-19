package com.facetec.sdk;

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
public final class ms {
    private final nh a;
    private final List<Certificate> b;
    private final List<Certificate> c;
    public final mk e;

    private ms(nh nhVar, mk mkVar, List<Certificate> list, List<Certificate> list2) {
        this.a = nhVar;
        this.e = mkVar;
        this.b = list;
        this.c = list2;
    }

    public static ms d(SSLSession sSLSession) throws IOException {
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
        mk mkVarC = mk.c(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            muk.A("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            muk.t("tlsVersion == NONE");
            return null;
        }
        nh nhVarD = nh.d(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listA = peerCertificates != null ? nm.a(peerCertificates) : Collections.EMPTY_LIST;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new ms(nhVarD, mkVarC, listA, localCertificates != null ? nm.a(localCertificates) : Collections.EMPTY_LIST);
    }

    public final List<Certificate> c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ms)) {
            return false;
        }
        ms msVar = (ms) obj;
        return this.a.equals(msVar.a) && this.e.equals(msVar.e) && this.b.equals(msVar.b) && this.c.equals(msVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + md2.a((this.e.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31, 31, this.b);
    }
}
