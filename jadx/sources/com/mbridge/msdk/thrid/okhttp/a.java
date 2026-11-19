package com.mbridge.msdk.thrid.okhttp;

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
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    final s a;
    final n b;
    final SocketFactory c;
    final b d;
    final List<w> e;
    final List<j> f;
    final ProxySelector g;
    final Proxy h;
    final SSLSocketFactory i;
    final HostnameVerifier j;
    final f k;

    public a(String str, int i, n nVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, f fVar, b bVar, Proxy proxy, List<w> list, List<j> list2, ProxySelector proxySelector) {
        this.a = new s.a().f(sSLSocketFactory != null ? "https" : "http").b(str).a(i).a();
        if (nVar == null) {
            muk.m("dns == null");
            throw null;
        }
        this.b = nVar;
        if (socketFactory == null) {
            muk.m("socketFactory == null");
            throw null;
        }
        this.c = socketFactory;
        if (bVar == null) {
            muk.m("proxyAuthenticator == null");
            throw null;
        }
        this.d = bVar;
        if (list == null) {
            muk.m("protocols == null");
            throw null;
        }
        this.e = com.mbridge.msdk.thrid.okhttp.internal.c.a(list);
        if (list2 == null) {
            muk.m("connectionSpecs == null");
            throw null;
        }
        this.f = com.mbridge.msdk.thrid.okhttp.internal.c.a(list2);
        if (proxySelector == null) {
            muk.m("proxySelector == null");
            throw null;
        }
        this.g = proxySelector;
        this.h = proxy;
        this.i = sSLSocketFactory;
        this.j = hostnameVerifier;
        this.k = fVar;
    }

    public boolean a(a aVar) {
        return this.b.equals(aVar.b) && this.d.equals(aVar.d) && this.e.equals(aVar.e) && this.f.equals(aVar.f) && this.g.equals(aVar.g) && com.mbridge.msdk.thrid.okhttp.internal.c.a(this.h, aVar.h) && com.mbridge.msdk.thrid.okhttp.internal.c.a(this.i, aVar.i) && com.mbridge.msdk.thrid.okhttp.internal.c.a(this.j, aVar.j) && com.mbridge.msdk.thrid.okhttp.internal.c.a(this.k, aVar.k) && k().j() == aVar.k().j();
    }

    public List<j> b() {
        return this.f;
    }

    public n c() {
        return this.b;
    }

    public HostnameVerifier d() {
        return this.j;
    }

    public List<w> e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && a(aVar);
    }

    public Proxy f() {
        return this.h;
    }

    public b g() {
        return this.d;
    }

    public ProxySelector h() {
        return this.g;
    }

    public int hashCode() {
        int iHashCode = (this.g.hashCode() + md2.a(md2.a((this.d.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31)) * 31, 31, this.e), 31, this.f)) * 31;
        Proxy proxy = this.h;
        int iHashCode2 = (iHashCode + (proxy != null ? proxy.hashCode() : 0)) * 31;
        SSLSocketFactory sSLSocketFactory = this.i;
        int iHashCode3 = (iHashCode2 + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.j;
        int iHashCode4 = (iHashCode3 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        f fVar = this.k;
        return iHashCode4 + (fVar != null ? fVar.hashCode() : 0);
    }

    public SocketFactory i() {
        return this.c;
    }

    public SSLSocketFactory j() {
        return this.i;
    }

    public s k() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        sb.append(this.a.g());
        sb.append(":");
        sb.append(this.a.j());
        if (this.h != null) {
            sb.append(", proxy=");
            sb.append(this.h);
        } else {
            sb.append(", proxySelector=");
            sb.append(this.g);
        }
        sb.append("}");
        return sb.toString();
    }

    public f a() {
        return this.k;
    }
}
