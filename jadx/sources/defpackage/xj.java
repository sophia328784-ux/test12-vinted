package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xj {
    public final m16 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final g83 e;
    public final f01 f;
    public final Proxy g;
    public final ProxySelector h;
    public final z59 i;
    public final List j;
    public final List k;

    public xj(String str, int i, m16 m16Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, g83 g83Var, f01 f01Var, Proxy proxy, List<? extends acf> list, List<n54> list2, ProxySelector proxySelector) {
        str.getClass();
        m16Var.getClass();
        socketFactory.getClass();
        f01Var.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = m16Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = g83Var;
        this.f = f01Var;
        this.g = proxy;
        this.h = proxySelector;
        z59.a aVar = new z59.a();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            aVar.a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                g57.s("unexpected scheme: ".concat(str2));
                throw null;
            }
            aVar.a = "https";
        }
        aVar.d(str);
        if (1 > i || i >= 65536) {
            vke.r(jf.b(i, "unexpected port: "));
            throw null;
        }
        aVar.e = i;
        this.i = aVar.c();
        this.j = whl.j(list);
        this.k = whl.j(list2);
    }

    public final boolean a(xj xjVar) {
        return this.a.equals(xjVar.a) && this.f.equals(xjVar.f) && Intrinsics.c(this.j, xjVar.j) && Intrinsics.c(this.k, xjVar.k) && this.h.equals(xjVar.h) && Intrinsics.c(this.g, xjVar.g) && Intrinsics.c(this.c, xjVar.c) && Intrinsics.c(this.d, xjVar.d) && Intrinsics.c(this.e, xjVar.e) && this.i.e == xjVar.i.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xj)) {
            return false;
        }
        xj xjVar = (xj) obj;
        return Intrinsics.c(this.i, xjVar.i) && a(xjVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((Objects.hashCode(this.g) + ((this.h.hashCode() + tt2.a(tt2.a((this.f.hashCode() + ((this.a.hashCode() + hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.i.i)) * 31)) * 31, 31, this.j), 31, this.k)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Address{");
        z59 z59Var = this.i;
        sb.append(z59Var.d);
        sb.append(':');
        sb.append(z59Var.e);
        sb.append(", ");
        Proxy proxy = this.g;
        if (proxy != null) {
            str = "proxy=" + proxy;
        } else {
            str = "proxySelector=" + this.h;
        }
        return dw2.a(sb, str, '}');
    }
}
