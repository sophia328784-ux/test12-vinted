package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ckd implements du2 {
    public static final b G = new b(null);
    public static final List H = whl.k(new acf[]{acf.HTTP_2, acf.HTTP_1_1});
    public static final List I = whl.k(new n54[]{n54.h, n54.i});
    public final int A;
    public final char B;
    public final short C;
    public final qdg D;
    public final fvi E;
    public final h54 F;
    public final oz5 a;
    public final List b;
    public final List c;
    public final y27 d;
    public final boolean e;
    public final boolean f;
    public final f01 g;
    public final boolean h;
    public final boolean i;
    public final qh4 j;
    public final sr2 k;
    public final m16 l;
    public final Proxy m;
    public final ProxySelector n;
    public final f01 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SocketFactory f188p;
    public final SSLSocketFactory q;
    public final X509TrustManager r;
    public final List s;
    public final List t;
    public final HostnameVerifier u;
    public final g83 v;
    public final f83 w;
    public final int x;
    public final int y;
    public final int z;

    /* JADX WARN: Type inference failed for: r1v9, types: [int, short] */
    public ckd(a aVar) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        SSLSocketFactory sSLSocketFactory;
        f83 f83Var;
        X509TrustManager x509TrustManager;
        aVar.getClass();
        this.a = aVar.a;
        this.b = whl.j(aVar.c);
        this.c = whl.j(aVar.d);
        this.d = aVar.e;
        this.e = aVar.f;
        this.f = aVar.g;
        this.g = aVar.h;
        this.h = aVar.i;
        this.i = aVar.j;
        this.j = aVar.k;
        this.k = aVar.l;
        this.l = aVar.m;
        Proxy proxy = aVar.n;
        this.m = proxy;
        if (proxy != null) {
            proxySelector = idd.a;
        } else {
            proxySelector = aVar.o;
            if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
                proxySelector = idd.a;
            }
        }
        this.n = proxySelector;
        this.o = aVar.f189p;
        this.f188p = aVar.q;
        List list = aVar.t;
        this.s = list;
        this.t = aVar.u;
        this.u = aVar.v;
        this.x = aVar.y;
        this.y = aVar.z;
        this.z = aVar.A;
        this.A = aVar.B;
        this.B = aVar.C;
        this.C = aVar.D;
        qdg qdgVar = aVar.E;
        this.D = qdgVar == null ? new qdg() : qdgVar;
        fvi fviVar = aVar.F;
        this.E = fviVar == null ? fvi.l : fviVar;
        h54 h54Var = aVar.b;
        if (h54Var == null) {
            h54Var = new h54();
            aVar.b = h54Var;
        }
        this.F = h54Var;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.q = null;
                    this.w = null;
                    this.r = null;
                    this.v = g83.d;
                    sSLSocketFactory = null;
                    f83Var = null;
                    x509TrustManager = null;
                    break;
                }
                if (((n54) it.next()).a) {
                    sSLSocketFactory = aVar.r;
                    if (sSLSocketFactory != null) {
                        this.q = sSLSocketFactory;
                        f83Var = aVar.x;
                        f83Var.getClass();
                        this.w = f83Var;
                        x509TrustManager = aVar.s;
                        x509TrustManager.getClass();
                        this.r = x509TrustManager;
                        g83 g83Var = aVar.w;
                        g83Var.getClass();
                        this.v = Intrinsics.c(g83Var.b, f83Var) ? g83Var : new g83(g83Var.a, f83Var);
                        break;
                    }
                    c.a aVar2 = c.a;
                    aVar2.getClass();
                    c.b.getClass();
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    trustManagerFactory.init((KeyStore) null);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    trustManagers.getClass();
                    if (trustManagers.length == 1) {
                        TrustManager trustManager = trustManagers[0];
                        if (trustManager instanceof X509TrustManager) {
                            X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                            this.r = x509TrustManager2;
                            c cVar = c.b;
                            cVar.getClass();
                            try {
                                SSLContext sSLContextM = cVar.m();
                                sSLContextM.init(null, new TrustManager[]{x509TrustManager2}, null);
                                SSLSocketFactory socketFactory = sSLContextM.getSocketFactory();
                                socketFactory.getClass();
                                this.q = socketFactory;
                                f83.a.getClass();
                                aVar2.getClass();
                                f83 f83VarC = c.b.c(x509TrustManager2);
                                this.w = f83VarC;
                                g83 g83Var2 = aVar.w;
                                g83Var2.getClass();
                                this.v = Intrinsics.c(g83Var2.b, f83VarC) ? g83Var2 : new g83(g83Var2.a, f83VarC);
                                f83Var = f83VarC;
                                sSLSocketFactory = socketFactory;
                                x509TrustManager = x509TrustManager2;
                                break;
                            } catch (GeneralSecurityException e) {
                                throw new AssertionError("No System TLS: " + e, e);
                            }
                        }
                    }
                    String string = Arrays.toString(trustManagers);
                    string.getClass();
                    z99.g("Unexpected default trust managers: ".concat(string));
                    throw null;
                }
            }
        } else {
            this.q = null;
            this.w = null;
            this.r = null;
            this.v = g83.d;
            sSLSocketFactory = null;
            f83Var = null;
            x509TrustManager = null;
            break;
        }
        List list3 = this.c;
        List list4 = this.b;
        list4.getClass();
        if (list4.contains(null)) {
            z99.g(ay.b("Null interceptor: ", list4));
            throw null;
        }
        list3.getClass();
        if (list3.contains(null)) {
            z99.g(ay.b("Null network interceptor: ", list3));
            throw null;
        }
        List list5 = this.s;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((n54) it2.next()).a) {
                    if (sSLSocketFactory == null) {
                        muk.A("sslSocketFactory == null");
                        throw null;
                    }
                    if (f83Var == null) {
                        muk.A("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager != null) {
                        return;
                    }
                    muk.A("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory != null) {
            muk.A("Check failed.");
            throw null;
        }
        if (f83Var != null) {
            muk.A("Check failed.");
            throw null;
        }
        if (x509TrustManager != null) {
            muk.A("Check failed.");
            throw null;
        }
        if (Intrinsics.c(this.v, g83.d)) {
            Unit unit = Unit.a;
        } else {
            muk.A("Check failed.");
            throw null;
        }
    }

    public final eof a(c1g c1gVar) {
        c1gVar.getClass();
        return new eof(this, c1gVar, false);
    }

    public final gpf b(c1g c1gVar, dxf dxfVar) {
        gpf gpfVar = new gpf(this.E, c1gVar, dxfVar, new Random(), 0L, null, this.C, this.B);
        gpfVar.c(this);
        return gpfVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public int A;
        public int B;
        public final char C;
        public final short D;
        public qdg E;
        public final fvi F;
        public oz5 a;
        public h54 b;
        public final ArrayList c;
        public final ArrayList d;
        public y27 e;
        public boolean f;
        public final boolean g;
        public f01 h;
        public boolean i;
        public boolean j;
        public final qh4 k;
        public sr2 l;
        public m16 m;
        public Proxy n;
        public ProxySelector o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final f01 f189p;
        public final SocketFactory q;
        public SSLSocketFactory r;
        public X509TrustManager s;
        public List t;
        public List u;
        public HostnameVerifier v;
        public final g83 w;
        public f83 x;
        public int y;
        public int z;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Type inference failed for: r0v31, types: [int, short] */
        public a(ckd ckdVar) {
            this();
            ckdVar.getClass();
            this.a = ckdVar.a;
            this.b = ckdVar.F;
            ip3.s(ckdVar.b, this.c);
            ip3.s(ckdVar.c, this.d);
            this.e = ckdVar.d;
            this.f = ckdVar.e;
            this.g = ckdVar.f;
            this.h = ckdVar.g;
            this.i = ckdVar.h;
            this.j = ckdVar.i;
            this.k = ckdVar.j;
            this.l = ckdVar.k;
            this.m = ckdVar.l;
            this.n = ckdVar.m;
            this.o = ckdVar.n;
            this.f189p = ckdVar.o;
            this.q = ckdVar.f188p;
            this.r = ckdVar.q;
            this.s = ckdVar.r;
            this.t = ckdVar.s;
            this.u = ckdVar.t;
            this.v = ckdVar.u;
            this.w = ckdVar.v;
            this.x = ckdVar.w;
            this.y = ckdVar.x;
            this.z = ckdVar.y;
            this.A = ckdVar.z;
            this.B = ckdVar.A;
            this.C = ckdVar.B;
            this.D = ckdVar.C;
            this.E = ckdVar.D;
            this.F = ckdVar.E;
        }

        public final void a(nt9 nt9Var) {
            nt9Var.getClass();
            this.c.add(nt9Var);
        }

        public final void b(long j, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.y = whl.b(j, timeUnit);
        }

        public final void c(long j, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.z = whl.b(j, timeUnit);
        }

        public final void d(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(list);
            acf acfVar = acf.H2_PRIOR_KNOWLEDGE;
            if (!arrayList.contains(acfVar) && !arrayList.contains(acf.HTTP_1_1)) {
                vke.r(x91.a("protocols must contain h2_prior_knowledge or http/1.1: ", arrayList));
                return;
            }
            if (arrayList.contains(acfVar) && arrayList.size() > 1) {
                vke.r(x91.a("protocols containing h2_prior_knowledge cannot use other protocols: ", arrayList));
                return;
            }
            if (arrayList.contains(acf.HTTP_1_0)) {
                vke.r(x91.a("protocols must not contain http/1.0: ", arrayList));
                return;
            }
            if (arrayList.contains(null)) {
                g57.s("protocols must not contain null");
                return;
            }
            arrayList.remove(acf.SPDY_3);
            if (!arrayList.equals(this.u)) {
                this.E = null;
            }
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
            this.u = listUnmodifiableList;
        }

        public final void e(long j, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.A = whl.b(j, timeUnit);
        }

        public final void f(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            sSLSocketFactory.getClass();
            x509TrustManager.getClass();
            if (!sSLSocketFactory.equals(this.r) || !x509TrustManager.equals(this.s)) {
                this.E = null;
            }
            this.r = sSLSocketFactory;
            f83.a.getClass();
            c.a.getClass();
            this.x = c.b.c(x509TrustManager);
            this.s = x509TrustManager;
        }

        public a() {
            this.a = new oz5();
            this.c = new ArrayList();
            this.d = new ArrayList();
            a37.a aVar = a37.NONE;
            TimeZone timeZone = whl.a;
            aVar.getClass();
            this.e = new vm0(aVar, (byte) 19);
            this.f = true;
            this.g = true;
            e01.a aVar2 = f01.a;
            this.h = aVar2;
            this.i = true;
            this.j = true;
            this.k = qh4.d;
            this.m = m16.a;
            this.f189p = aVar2;
            c.a.getClass();
            c.b.getClass();
            SocketFactory socketFactory = SocketFactory.getDefault();
            socketFactory.getClass();
            this.q = socketFactory;
            ckd.G.getClass();
            this.t = ckd.I;
            this.u = ckd.H;
            this.v = vjd.a;
            this.w = g83.d;
            this.z = 10000;
            this.A = 10000;
            this.B = 10000;
            this.C = (char) 60000;
            this.D = (short) 1024;
        }
    }

    public ckd() {
        this(new a());
    }
}
