package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sof implements mt9 {
    public final eof a;
    public final List b;
    public final int c;
    public final l47 d;
    public final c1g e;
    public final int f;
    public final int g;
    public final int h;
    public final f01 i;
    public final sr2 j;
    public final g83 k;
    public final h54 l;
    public final qh4 m;
    public final m16 n;
    public final HostnameVerifier o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Proxy f1146p;
    public final f01 q;
    public final ProxySelector r;
    public final boolean s;
    public final SocketFactory t;
    public final SSLSocketFactory u;
    public final X509TrustManager v;
    public final f83 w;
    public int x;

    public sof(eof eofVar, List<? extends nt9> list, int i, l47 l47Var, c1g c1gVar, int i2, int i3, int i4, f01 f01Var, sr2 sr2Var, g83 g83Var, h54 h54Var, qh4 qh4Var, m16 m16Var, HostnameVerifier hostnameVerifier, Proxy proxy, f01 f01Var2, ProxySelector proxySelector, boolean z, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, f83 f83Var) {
        eofVar.getClass();
        list.getClass();
        c1gVar.getClass();
        f01Var.getClass();
        g83Var.getClass();
        h54Var.getClass();
        qh4Var.getClass();
        m16Var.getClass();
        hostnameVerifier.getClass();
        f01Var2.getClass();
        proxySelector.getClass();
        socketFactory.getClass();
        this.a = eofVar;
        this.b = list;
        this.c = i;
        this.d = l47Var;
        this.e = c1gVar;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = f01Var;
        this.j = sr2Var;
        this.k = g83Var;
        this.l = h54Var;
        this.m = qh4Var;
        this.n = m16Var;
        this.o = hostnameVerifier;
        this.f1146p = proxy;
        this.q = f01Var2;
        this.r = proxySelector;
        this.s = z;
        this.t = socketFactory;
        this.u = sSLSocketFactory;
        this.v = x509TrustManager;
        this.w = f83Var;
    }

    public static sof a(sof sofVar, int i, l47 l47Var, c1g c1gVar, int i2) {
        int i3 = (i2 & 1) != 0 ? sofVar.c : i;
        l47 l47Var2 = (i2 & 2) != 0 ? sofVar.d : l47Var;
        c1g c1gVar2 = (i2 & 4) != 0 ? sofVar.e : c1gVar;
        int i4 = sofVar.f;
        int i5 = sofVar.g;
        int i6 = sofVar.h;
        f01 f01Var = sofVar.i;
        sr2 sr2Var = sofVar.j;
        g83 g83Var = sofVar.k;
        h54 h54Var = sofVar.l;
        qh4 qh4Var = sofVar.m;
        m16 m16Var = sofVar.n;
        HostnameVerifier hostnameVerifier = sofVar.o;
        Proxy proxy = sofVar.f1146p;
        f01 f01Var2 = sofVar.q;
        ProxySelector proxySelector = sofVar.r;
        boolean z = sofVar.s;
        SocketFactory socketFactory = sofVar.t;
        SSLSocketFactory sSLSocketFactory = sofVar.u;
        X509TrustManager x509TrustManager = sofVar.v;
        f83 f83Var = sofVar.w;
        c1gVar2.getClass();
        f01Var.getClass();
        g83Var.getClass();
        h54Var.getClass();
        qh4Var.getClass();
        m16Var.getClass();
        hostnameVerifier.getClass();
        f01Var2.getClass();
        proxySelector.getClass();
        socketFactory.getClass();
        return new sof(sofVar.a, sofVar.b, i3, l47Var2, c1gVar2, i4, i5, i6, f01Var, sr2Var, g83Var, h54Var, qh4Var, m16Var, hostnameVerifier, proxy, f01Var2, proxySelector, z, socketFactory, sSLSocketFactory, x509TrustManager, f83Var);
    }

    public final w6g b(c1g c1gVar) {
        c1gVar.getClass();
        List list = this.b;
        int size = list.size();
        int i = this.c;
        if (i >= size) {
            muk.A("Check failed.");
            return null;
        }
        this.x++;
        l47 l47Var = this.d;
        if (l47Var != null) {
            vdg vdgVarB = l47Var.b.b();
            z59 z59Var = c1gVar.a;
            zof zofVar = (zof) vdgVarB;
            zofVar.getClass();
            z59Var.getClass();
            z59 z59Var2 = zofVar.j.i;
            if (z59Var.e != z59Var2.e || !Intrinsics.c(z59Var.d, z59Var2.d)) {
                z99.y(list.get(i - 1), " must retain the same host and port", "network interceptor ");
                return null;
            }
            if (this.x != 1) {
                z99.y(list.get(i - 1), " must call proceed() exactly once", "network interceptor ");
                return null;
            }
        }
        int i2 = i + 1;
        sof sofVarA = a(this, i2, null, c1gVar, 2097146);
        nt9 nt9Var = (nt9) list.get(i);
        w6g w6gVarIntercept = nt9Var.intercept(sofVarA);
        if (w6gVarIntercept == null) {
            throw new NullPointerException("interceptor " + nt9Var + " returned null");
        }
        if (l47Var == null || i2 >= list.size() || sofVarA.x == 1) {
            return w6gVarIntercept;
        }
        z99.y(nt9Var, " must call proceed() exactly once", "network interceptor ");
        return null;
    }

    public sof(eof eofVar, List list, int i, Void r11, c1g c1gVar, ckd ckdVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(eofVar, list, i, r11, c1gVar, (i2 & 32) != 0 ? eofVar.a : ckdVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public sof(eof eofVar, List<? extends nt9> list, int i, Void r28, c1g c1gVar, ckd ckdVar) {
        this(eofVar, list, i, (l47) r28, c1gVar, ckdVar.y, ckdVar.z, ckdVar.A, ckdVar.g, ckdVar.k, ckdVar.v, ckdVar.F, ckdVar.j, ckdVar.l, ckdVar.u, ckdVar.m, ckdVar.o, ckdVar.n, ckdVar.e, ckdVar.f188p, ckdVar.q, ckdVar.r, ckdVar.w);
        eofVar.getClass();
        list.getClass();
        c1gVar.getClass();
        ckdVar.getClass();
    }
}
