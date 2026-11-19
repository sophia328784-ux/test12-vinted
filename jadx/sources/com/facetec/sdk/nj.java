package com.facetec.sdk;

import defpackage.muk;
import defpackage.pui;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nj {
    private Proxy a;
    private InetSocketAddress c;
    private me e;

    public nj(me meVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (meVar == null) {
            muk.m("address == null");
            throw null;
        }
        if (proxy == null) {
            muk.m("proxy == null");
            throw null;
        }
        if (inetSocketAddress == null) {
            muk.m("inetSocketAddress == null");
            throw null;
        }
        this.e = meVar;
        this.a = proxy;
        this.c = inetSocketAddress;
    }

    public final Proxy a() {
        return this.a;
    }

    public final InetSocketAddress b() {
        return this.c;
    }

    public final me d() {
        return this.e;
    }

    public final boolean e() {
        return this.e.d != null && this.a.type() == Proxy.Type.HTTP;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nj)) {
            return false;
        }
        nj njVar = (nj) obj;
        return njVar.e.equals(this.e) && njVar.a.equals(this.a) && njVar.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + ((this.e.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Route{");
        sb.append(this.c);
        sb.append("}");
        return sb.toString();
    }
}
