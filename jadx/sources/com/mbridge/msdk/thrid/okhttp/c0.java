package com.mbridge.msdk.thrid.okhttp;

import defpackage.muk;
import defpackage.pui;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 {
    final a a;
    final Proxy b;
    final InetSocketAddress c;

    public c0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (aVar == null) {
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
        this.a = aVar;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public a a() {
        return this.a;
    }

    public Proxy b() {
        return this.b;
    }

    public boolean c() {
        return this.a.i != null && this.b.type() == Proxy.Type.HTTP;
    }

    public InetSocketAddress d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return c0Var.a.equals(this.a) && c0Var.b.equals(this.b) && c0Var.c.equals(this.c);
    }

    public int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31);
    }

    public String toString() {
        return "Route{" + this.c + "}";
    }
}
