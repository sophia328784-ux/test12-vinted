package com.facetec.sdk;

import defpackage.g57;
import defpackage.md2;
import defpackage.muk;
import defpackage.pui;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class me {
    public SocketFactory a;
    public final List<mn> b;
    public final Proxy c;
    final SSLSocketFactory d;
    private na e;
    private List<nf> f;
    private mf g;
    private HostnameVerifier h;
    private ProxySelector i;
    private mt j;
    private ml m;

    public me(String str, int i, mt mtVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, ml mlVar, mf mfVar, Proxy proxy, List<nf> list, List<mn> list2, ProxySelector proxySelector) {
        na.c cVar = new na.c();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            cVar.d = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                g57.s("unexpected scheme: ".concat(str2));
                throw null;
            }
            cVar.d = "https";
        }
        if (str == null) {
            muk.m("host == null");
            throw null;
        }
        String strB = na.c.b(str, 0, str.length());
        if (strB == null) {
            g57.s("unexpected host: ".concat(str));
            throw null;
        }
        cVar.b = strB;
        if (i <= 0 || i > 65535) {
            g57.s("unexpected port: ".concat(String.valueOf(i)));
            throw null;
        }
        cVar.a = i;
        this.e = cVar.b();
        if (mtVar == null) {
            muk.m("dns == null");
            throw null;
        }
        this.j = mtVar;
        if (socketFactory == null) {
            muk.m("socketFactory == null");
            throw null;
        }
        this.a = socketFactory;
        if (mfVar == null) {
            muk.m("proxyAuthenticator == null");
            throw null;
        }
        this.g = mfVar;
        if (list == null) {
            muk.m("protocols == null");
            throw null;
        }
        this.f = nm.e(list);
        if (list2 == null) {
            muk.m("connectionSpecs == null");
            throw null;
        }
        this.b = nm.e(list2);
        if (proxySelector == null) {
            muk.m("proxySelector == null");
            throw null;
        }
        this.i = proxySelector;
        this.c = proxy;
        this.d = sSLSocketFactory;
        this.h = hostnameVerifier;
        this.m = mlVar;
    }

    public final ProxySelector a() {
        return this.i;
    }

    public final na b() {
        return this.e;
    }

    public final mt c() {
        return this.j;
    }

    public final boolean d(me meVar) {
        return this.j.equals(meVar.j) && this.g.equals(meVar.g) && this.f.equals(meVar.f) && this.b.equals(meVar.b) && this.i.equals(meVar.i) && nm.d(this.c, meVar.c) && nm.d(this.d, meVar.d) && nm.d(this.h, meVar.h) && nm.d(this.m, meVar.m) && b().f() == meVar.b().f();
    }

    public final mf e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof me)) {
            return false;
        }
        me meVar = (me) obj;
        return this.e.equals(meVar.e) && d(meVar);
    }

    public final SSLSocketFactory f() {
        return this.d;
    }

    public final HostnameVerifier g() {
        return this.h;
    }

    public final ml h() {
        return this.m;
    }

    public final int hashCode() {
        int iHashCode = (this.i.hashCode() + md2.a(md2.a((this.g.hashCode() + ((this.j.hashCode() + ((this.e.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31)) * 31, 31, this.f), 31, this.b)) * 31;
        Proxy proxy = this.c;
        int iHashCode2 = (iHashCode + (proxy != null ? proxy.hashCode() : 0)) * 31;
        SSLSocketFactory sSLSocketFactory = this.d;
        int iHashCode3 = (iHashCode2 + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.h;
        int iHashCode4 = (iHashCode3 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        ml mlVar = this.m;
        return iHashCode4 + (mlVar != null ? mlVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        sb.append(this.e.h());
        sb.append(":");
        sb.append(this.e.f());
        if (this.c != null) {
            sb.append(", proxy=");
            sb.append(this.c);
        } else {
            sb.append(", proxySelector=");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }

    public final List<nf> d() {
        return this.f;
    }
}
