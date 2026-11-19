package com.facetec.sdk;

import defpackage.f10;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class my implements Cloneable {
    private mm A;
    private boolean B;
    private mf C;
    private ml D;
    final List<mx> b;
    final mv.d c;
    final List<mx> e;
    final nt f;
    final mc g;
    public final boolean h;
    public final boolean i;
    public final mf j;
    final int k;
    final int l;
    final int m;
    final int n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ProxySelector f280p;
    private List<nf> q;
    private Proxy r;
    private mq s;
    private List<mn> t;
    private SocketFactory u;
    private mo v;
    private pn w;
    private HostnameVerifier x;
    private SSLSocketFactory y;
    private mt z;
    static final List<nf> d = nm.a(nf.HTTP_2, nf.HTTP_1_1);
    static final List<mn> a = nm.a(mn.d, mn.e);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        int B;
        public int C;
        public int D;
        Proxy b;
        mc f;
        ProxySelector g;
        mo j;
        HostnameVerifier k;
        nt l;
        pn m;
        SSLSocketFactory n;
        SocketFactory o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        mm f281p;
        mf q;
        mt r;
        public ml s;
        mf t;
        public int u;
        int v;
        boolean w;
        boolean x;
        boolean y;
        final List<mx> d = new ArrayList();
        final List<mx> h = new ArrayList();
        mq c = new mq();
        List<nf> a = my.d;
        List<mn> e = my.a;
        mv.d i = mv.a(mv.c);

        public a() {
            ProxySelector proxySelector = ProxySelector.getDefault();
            this.g = proxySelector;
            if (proxySelector == null) {
                this.g = new pe();
            }
            this.j = mo.b;
            this.o = SocketFactory.getDefault();
            this.k = pk.d;
            this.s = ml.b;
            mf mfVar = mf.b;
            this.t = mfVar;
            this.q = mfVar;
            this.f281p = new mm();
            this.r = mt.e;
            this.x = true;
            this.y = true;
            this.w = true;
            this.v = 0;
            this.u = 10000;
            this.C = 10000;
            this.D = 10000;
            this.B = 0;
        }

        public final my d() {
            return new my(this);
        }
    }

    static {
        nk.d = new AnonymousClass1();
    }

    public my(a aVar) {
        boolean z;
        this.s = aVar.c;
        this.r = aVar.b;
        this.q = aVar.a;
        this.t = aVar.e;
        this.e = nm.e(aVar.d);
        this.b = nm.e(aVar.h);
        this.c = aVar.i;
        this.f280p = aVar.g;
        this.v = aVar.j;
        this.g = aVar.f;
        this.f = aVar.l;
        this.u = aVar.o;
        Iterator<mn> it = this.t.iterator();
        loop0: while (true) {
            z = false;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                } else {
                    z = (z || it.next().a) ? true : z;
                }
            }
        }
        SSLSocketFactory sSLSocketFactory = aVar.n;
        if (sSLSocketFactory == null && z) {
            X509TrustManager x509TrustManagerE = nm.e();
            this.y = b(x509TrustManagerE);
            this.w = pg.f().c(x509TrustManagerE);
        } else {
            this.y = sSLSocketFactory;
            this.w = aVar.m;
        }
        if (this.y != null) {
            pg.f().d(this.y);
        }
        this.x = aVar.k;
        ml mlVar = aVar.s;
        pn pnVar = this.w;
        this.D = nm.d(mlVar.c, pnVar) ? mlVar : new ml(mlVar.d, pnVar);
        this.C = aVar.t;
        this.j = aVar.q;
        this.A = aVar.f281p;
        this.z = aVar.r;
        this.i = aVar.x;
        this.h = aVar.y;
        this.B = aVar.w;
        this.m = aVar.v;
        this.k = aVar.u;
        this.n = aVar.C;
        this.l = aVar.D;
        this.o = aVar.B;
        if (this.e.contains(null)) {
            p1.h(this.e, "Null interceptor: ");
            throw null;
        }
        if (this.b.contains(null)) {
            p1.h(this.b, "Null network interceptor: ");
            throw null;
        }
    }

    private static SSLSocketFactory b(X509TrustManager x509TrustManager) throws Throwable {
        try {
            SSLContext sSLContextD = pg.f().d();
            sSLContextD.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContextD.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw nm.e("No System TLS", e);
        }
    }

    public final mo a() {
        return this.v;
    }

    public final mt c() {
        return this.z;
    }

    public final mh d(nb nbVar) {
        return nc.c(this, nbVar, false);
    }

    public final Proxy e() {
        return this.r;
    }

    public final SSLSocketFactory f() {
        return this.y;
    }

    public final HostnameVerifier g() {
        return this.x;
    }

    public final mm h() {
        return this.A;
    }

    public final mf i() {
        return this.C;
    }

    public final ml j() {
        return this.D;
    }

    public final mq k() {
        return this.s;
    }

    public final List<mn> l() {
        return this.t;
    }

    public final boolean m() {
        return this.B;
    }

    public final List<nf> o() {
        return this.q;
    }

    public final SocketFactory d() {
        return this.u;
    }

    public final ProxySelector b() {
        return this.f280p;
    }

    /* JADX INFO: renamed from: com.facetec.sdk.my$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 extends nk {
        public static int a;
        public static int c;

        @Override // com.facetec.sdk.nk
        public final void a(mn mnVar, SSLSocket sSLSocket, boolean z) throws Throwable {
            String[] strArrB = mnVar.b != null ? nm.b(mk.c, sSLSocket.getEnabledCipherSuites(), mnVar.b) : sSLSocket.getEnabledCipherSuites();
            String[] strArrB2 = mnVar.j != null ? nm.b(nm.g, sSLSocket.getEnabledProtocols(), mnVar.j) : sSLSocket.getEnabledProtocols();
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            int iA = nm.a(mk.c, supportedCipherSuites, "TLS_FALLBACK_SCSV");
            if (z && iA != -1) {
                strArrB = nm.a(strArrB, supportedCipherSuites[iA]);
            }
            mn mnVarB = new mn.d(mnVar).c(strArrB).e(strArrB2).b();
            String[] strArr = mnVarB.j;
            if (strArr != null) {
                sSLSocket.setEnabledProtocols(strArr);
            }
            String[] strArr2 = mnVarB.b;
            if (strArr2 != null) {
                sSLSocket.setEnabledCipherSuites(strArr2);
            }
        }

        @Override // com.facetec.sdk.nk
        public final nx b(mm mmVar) {
            return mmVar.b;
        }

        @Override // com.facetec.sdk.nk
        public final Socket c(mm mmVar, me meVar, nz nzVar) {
            if (!mm.f && !Thread.holdsLock(mmVar)) {
                atd.bc.a.b();
                return null;
            }
            for (nu nuVar : mmVar.a) {
                if (nuVar.e(meVar, (nj) null) && nuVar.c() && nuVar != nzVar.b()) {
                    if (!nz.g && !Thread.holdsLock(nzVar.e)) {
                        atd.bc.a.b();
                        return null;
                    }
                    if (nzVar.j != null || nzVar.a.m.size() != 1) {
                        atd.bc.a.h();
                        break;
                    }
                    Reference<nz> reference = nzVar.a.m.get(0);
                    Socket socketB = nzVar.b(true, false, false);
                    nzVar.a = nuVar;
                    nuVar.m.add(reference);
                    return socketB;
                }
            }
            return null;
        }

        @Override // com.facetec.sdk.nk
        public final void d(mr.b bVar, String str) {
            int iIndexOf = str.indexOf(":", 1);
            if (iIndexOf != -1) {
                bVar.b(str.substring(0, iIndexOf), str.substring(iIndexOf + 1));
            } else if (str.startsWith(":")) {
                bVar.b("", str.substring(1));
            } else {
                bVar.b("", str);
            }
        }

        @Override // com.facetec.sdk.nk
        public final void e(mm mmVar, nu nuVar) {
            if (!mm.f && !Thread.holdsLock(mmVar)) {
                atd.bc.a.b();
                return;
            }
            if (!mmVar.h) {
                mmVar.h = true;
                mm.e.execute(mmVar.c);
            }
            mmVar.a.add(nuVar);
        }

        @Override // com.facetec.sdk.nk
        public final void e(mr.b bVar, String str, String str2) {
            bVar.b(str, str2);
        }

        public static int e() {
            int i = c;
            int i2 = i % 5303186;
            c = i + 1;
            if (i2 != 0) {
                return a;
            }
            int iA = f10.a();
            a = iA;
            return iA;
        }

        @Override // com.facetec.sdk.nk
        public final IOException d(mh mhVar, IOException iOException) {
            return ((nc) mhVar).a(iOException);
        }

        @Override // com.facetec.sdk.nk
        public final int a(ne.b bVar) {
            return bVar.e;
        }

        @Override // com.facetec.sdk.nk
        public final boolean c(mm mmVar, nu nuVar) {
            if (!mm.f && !Thread.holdsLock(mmVar)) {
                atd.bc.a.b();
                return false;
            }
            if (!nuVar.i && mmVar.d != 0) {
                mmVar.notifyAll();
                return false;
            }
            mmVar.a.remove(nuVar);
            return true;
        }

        @Override // com.facetec.sdk.nk
        public final nu c(mm mmVar, me meVar, nz nzVar, nj njVar) {
            if (!mm.f && !Thread.holdsLock(mmVar)) {
                atd.bc.a.b();
                return null;
            }
            for (nu nuVar : mmVar.a) {
                if (nuVar.e(meVar, njVar)) {
                    nzVar.c(nuVar, true);
                    return nuVar;
                }
            }
            return null;
        }

        @Override // com.facetec.sdk.nk
        public final boolean c(me meVar, me meVar2) {
            return meVar.d(meVar2);
        }
    }

    public my() {
        this(new a());
    }
}
