package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ech.EchUntrustedException;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a54 implements udg, o47 {
    public static final /* synthetic */ int y = 0;
    public final fvi a;
    public final hof b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final eof i;
    public final zof j;
    public final ndg k;
    public final List l;
    public final int m;
    public final c1g n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f67p;
    public final sg6 q;
    public volatile boolean r;
    public Socket s;
    public Socket t;
    public xr8 u;
    public acf v;
    public uf0 w;
    public gof x;

    static {
        new a(null);
    }

    public a54(fvi fviVar, hof hofVar, int i, int i2, int i3, int i4, int i5, boolean z, eof eofVar, zof zofVar, ndg ndgVar, List<ndg> list, int i6, c1g c1gVar, int i7, boolean z2, sg6 sg6Var) {
        fviVar.getClass();
        hofVar.getClass();
        eofVar.getClass();
        zofVar.getClass();
        ndgVar.getClass();
        this.a = fviVar;
        this.b = hofVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = z;
        this.i = eofVar;
        this.j = zofVar;
        this.k = ndgVar;
        this.l = list;
        this.m = i6;
        this.n = c1gVar;
        this.o = i7;
        this.f67p = z2;
        this.q = sg6Var;
    }

    public static a54 j(a54 a54Var, ndg ndgVar, int i, c1g c1gVar, int i2, boolean z, sg6 sg6Var, int i3) {
        return new a54(a54Var.a, a54Var.b, a54Var.c, a54Var.d, a54Var.e, a54Var.f, a54Var.g, a54Var.h, a54Var.i, a54Var.j, (i3 & 1) != 0 ? a54Var.k : ndgVar, a54Var.l, (i3 & 2) != 0 ? a54Var.m : i, (i3 & 4) != 0 ? a54Var.n : c1gVar, (i3 & 8) != 0 ? a54Var.o : i2, (i3 & 16) != 0 ? a54Var.f67p : z, (i3 & 32) != 0 ? a54Var.q : sg6Var);
    }

    @Override // defpackage.udg
    public final gof a() {
        qdg qdgVar = this.i.a.D;
        ndg ndgVar = this.k;
        synchronized (qdgVar) {
            ndgVar.getClass();
            qdgVar.a.remove(ndgVar);
        }
        gof gofVar = this.x;
        gofVar.getClass();
        g54 g54Var = gofVar.j;
        ndg ndgVar2 = this.k;
        eof eofVar = this.i;
        g54Var.getClass();
        ndgVar2.getClass();
        eofVar.getClass();
        m9g m9gVarE = this.j.e(this, this.l);
        if (m9gVarE != null) {
            return m9gVarE.a;
        }
        synchronized (gofVar) {
            hof hofVar = this.b;
            hofVar.getClass();
            TimeZone timeZone = whl.a;
            hofVar.f.add(gofVar);
            hofVar.d.d(hofVar.e, 0L);
            this.i.a(gofVar);
            Unit unit = Unit.a;
        }
        this.i.e.connectionAcquired(this.i, gofVar);
        g54 g54Var2 = gofVar.j;
        eof eofVar2 = this.i;
        g54Var2.getClass();
        eofVar2.getClass();
        return gofVar;
    }

    @Override // defpackage.udg
    public final tdg c() throws Throwable {
        Socket socket = this.s;
        if (socket == null) {
            g57.s("TCP not connected");
            return null;
        }
        if (isReady()) {
            muk.A("already connected");
            return null;
        }
        List list = this.k.a.k;
        this.i.t.add(this);
        boolean z = false;
        try {
            try {
                if (this.n != null) {
                    tdg tdgVarI = i();
                    if (tdgVarI.b != null || tdgVarI.c != null) {
                        this.i.t.remove(this);
                        Socket socket2 = this.t;
                        if (socket2 != null) {
                            whl.c(socket2);
                        }
                        whl.c(socket);
                        return tdgVarI;
                    }
                }
                xj xjVar = this.k.a;
                if (xjVar.c != null) {
                    uf0 uf0Var = this.w;
                    if (uf0Var == null) {
                        Intrinsics.i("socket");
                        throw null;
                    }
                    if (((dof) uf0Var.b).b.exhausted()) {
                        uf0 uf0Var2 = this.w;
                        if (uf0Var2 == null) {
                            Intrinsics.i("socket");
                            throw null;
                        }
                        if (((cof) uf0Var2.c).b.exhausted()) {
                            this.i.e.secureConnectStart(this.i);
                            xj xjVar2 = this.k.a;
                            SSLSocketFactory sSLSocketFactory = xjVar2.c;
                            z59 z59Var = xjVar2.i;
                            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, z59Var.d, z59Var.e, true);
                            socketCreateSocket.getClass();
                            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                            a54 a54VarM = m(list, sSLSocket);
                            n54 n54Var = (n54) list.get(a54VarM.o);
                            n54Var.a(sSLSocket, a54VarM.f67p);
                            try {
                                h(sSLSocket, n54Var);
                                this.i.e.secureConnectEnd(this.i, this.u);
                            } catch (SSLException e) {
                                a54VarM.l(list, sSLSocket, e);
                                throw e;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.t = socket;
                List list2 = xjVar.j;
                acf acfVar = acf.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(acfVar)) {
                    acfVar = acf.HTTP_1_1;
                }
                this.v = acfVar;
                fvi fviVar = this.a;
                hof hofVar = this.b;
                ndg ndgVar = this.k;
                Socket socket3 = this.t;
                socket3.getClass();
                xr8 xr8Var = this.u;
                acf acfVar2 = this.v;
                acfVar2.getClass();
                uf0 uf0Var3 = this.w;
                if (uf0Var3 == null) {
                    Intrinsics.i("socket");
                    throw null;
                }
                gof gofVar = new gof(fviVar, hofVar, ndgVar, socket, socket3, xr8Var, acfVar2, uf0Var3, this.g, this.b.b);
                this.x = gofVar;
                gofVar.i();
                a37 a37Var = this.i.e;
                eof eofVar = this.i;
                ndg ndgVar2 = this.k;
                a37Var.connectEnd(eofVar, ndgVar2.c, ndgVar2.b, this.v);
                try {
                    tdg tdgVar = new tdg(this, null, null, 6, null);
                    this.i.t.remove(this);
                    return tdgVar;
                } catch (IOException e2) {
                    e = e2;
                    z = true;
                    a37 a37Var2 = this.i.e;
                    eof eofVar2 = this.i;
                    ndg ndgVar3 = this.k;
                    a37Var2.connectFailed(eofVar2, ndgVar3.c, ndgVar3.b, e);
                    g54 g54Var = this.b.b;
                    ndg ndgVar4 = this.k;
                    eof eofVar3 = this.i;
                    g54.b bVar = g54.a;
                    ndgVar4.getClass();
                    eofVar3.getClass();
                    tdg tdgVar2 = new tdg(this, null, e);
                    this.i.t.remove(this);
                    if (!z) {
                        Socket socket4 = this.t;
                        if (socket4 != null) {
                            whl.c(socket4);
                        }
                        whl.c(socket);
                    }
                    return tdgVar2;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    this.i.t.remove(this);
                    if (!z) {
                        Socket socket5 = this.t;
                        if (socket5 != null) {
                            whl.c(socket5);
                        }
                        whl.c(socket);
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.udg, defpackage.o47
    public final void cancel() {
        this.r = true;
        Socket socket = this.s;
        if (socket != null) {
            whl.c(socket);
        }
    }

    @Override // defpackage.o47
    public final ndg d() {
        return this.k;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00be  */
    /* JADX WARN: Code duplicated, block: B:55:? A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // defpackage.udg
    public final tdg e() throws Throwable {
        a54 a54Var;
        Throwable th;
        Socket socket;
        Socket socket2;
        if (this.s != null) {
            muk.A("TCP already connected");
            return null;
        }
        this.i.t.add(this);
        boolean z = false;
        try {
            try {
                a37 a37Var = this.i.e;
                eof eofVar = this.i;
                ndg ndgVar = this.k;
                a37Var.connectStart(eofVar, ndgVar.c, ndgVar.b);
                g54 g54Var = this.b.b;
                ndg ndgVar2 = this.k;
                eof eofVar2 = this.i;
                try {
                    ndgVar2.getClass();
                    eofVar2.getClass();
                    g();
                    z = true;
                    a54Var = this;
                    try {
                        try {
                            tdg tdgVar = new tdg(a54Var, null, null, 6, null);
                            a54Var.i.t.remove(a54Var);
                            return tdgVar;
                        } catch (IOException e) {
                            e = e;
                            IOException iOException = e;
                            ndg ndgVar3 = a54Var.k;
                            if (ndgVar3.a.g == null && ndgVar3.b.type() != Proxy.Type.DIRECT) {
                                xj xjVar = a54Var.k.a;
                                xjVar.h.connectFailed(xjVar.i.i(), a54Var.k.b.address(), iOException);
                            }
                            a37 a37Var2 = a54Var.i.e;
                            eof eofVar3 = a54Var.i;
                            ndg ndgVar4 = a54Var.k;
                            a37Var2.connectFailed(eofVar3, ndgVar4.c, ndgVar4.b, iOException);
                            g54 g54Var2 = a54Var.b.b;
                            ndg ndgVar5 = a54Var.k;
                            eof eofVar4 = a54Var.i;
                            g54.b bVar = g54.a;
                            ndgVar5.getClass();
                            eofVar4.getClass();
                            a54 a54Var2 = a54Var;
                            try {
                                tdg tdgVar2 = new tdg(a54Var2, null, iOException, 2, null);
                                a54Var.i.t.remove(a54Var);
                                if (!z && (socket2 = a54Var.s) != null) {
                                    whl.c(socket2);
                                }
                                return tdgVar2;
                            } catch (Throwable th2) {
                                th = th2;
                                a54Var = a54Var2;
                                th = th;
                                a54Var.i.t.remove(a54Var);
                                if (!z || (socket = a54Var.s) == null) {
                                    throw th;
                                }
                                whl.c(socket);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        a54Var.i.t.remove(a54Var);
                        if (z) {
                            throw th;
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    a54Var = this;
                }
            } catch (IOException e3) {
                e = e3;
                a54Var = this;
            }
        } catch (Throwable th4) {
            th = th4;
            a54Var = this;
            th = th;
            a54Var.i.t.remove(a54Var);
            if (z) {
                throw th;
            }
            throw th;
        }
    }

    public final void g() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.k.b.type();
        int i = type == null ? -1 : b54.a[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = this.k.a.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(this.k.b);
        }
        this.s = socketCreateSocket;
        if (this.r) {
            muk.t("canceled");
            return;
        }
        socketCreateSocket.setSoTimeout(this.f);
        try {
            c.a.getClass();
            c.b.f(socketCreateSocket, this.k.c, this.e);
            try {
                this.w = new uf0(new lj5(socketCreateSocket));
            } catch (NullPointerException e) {
                if (Intrinsics.c(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.k.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void h(SSLSocket sSLSocket, n54 n54Var) {
        String strH;
        acf acfVarA;
        xj xjVar = this.k.a;
        try {
            if (n54Var.b) {
                c.a.getClass();
                c.b.e(sSLSocket, xjVar.i.d, xjVar.j, this.k.d);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            xr8.a aVar = xr8.e;
            session.getClass();
            aVar.getClass();
            xr8 xr8VarA = xr8.a.a(session);
            HostnameVerifier hostnameVerifier = xjVar.d;
            hostnameVerifier.getClass();
            if (!hostnameVerifier.verify(xjVar.i.d, session)) {
                List listA = xr8VarA.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + xjVar.i.d + " not verified (no certificates)");
                }
                Object obj = listA.get(0);
                obj.getClass();
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb = new StringBuilder("\n            |Hostname ");
                sb.append(xjVar.i.d);
                sb.append(" not verified:\n            |    certificate: ");
                g83.c.getClass();
                sb.append(g83.b.a(x509Certificate));
                sb.append("\n            |    DN: ");
                sb.append(x509Certificate.getSubjectDN().getName());
                sb.append("\n            |    subjectAltNames: ");
                vjd.a.getClass();
                sb.append(lp3.g0(vjd.a(x509Certificate, 2), vjd.a(x509Certificate, 7)));
                sb.append("\n            ");
                throw new SSLPeerUnverifiedException(kgi.d(sb.toString()));
            }
            e83.a.getClass();
            if (e83.a(xr8VarA)) {
                throw new SSLPeerUnverifiedException("Hostname " + xjVar.i.d + " not verified (blocklisted by OkHttp)");
            }
            g83 g83Var = xjVar.e;
            g83Var.getClass();
            xr8 xr8Var = new xr8(xr8VarA.a, xr8VarA.b, xr8VarA.c, new g71(g83Var, xr8VarA, xjVar, (byte) 3));
            this.u = xr8Var;
            g83Var.a(xjVar.i.d, new zg2(xr8Var, (byte) 14));
            if (n54Var.b) {
                c.a.getClass();
                strH = c.b.h(sSLSocket);
            } else {
                strH = null;
            }
            this.t = sSLSocket;
            this.w = new uf0(new lj5(sSLSocket));
            if (strH != null) {
                acf.Companion.getClass();
                acfVarA = acf.a.a(strH);
            } else {
                acfVarA = acf.HTTP_1_1;
            }
            this.v = acfVarA;
            c.a.getClass();
            c.b.getClass();
        } catch (Throwable th) {
            c.a.getClass();
            c.b.getClass();
            whl.c(sSLSocket);
            throw th;
        }
    }

    public final tdg i() throws IOException {
        c1g c1gVar;
        c1g c1gVar2 = this.n;
        c1gVar2.getClass();
        ndg ndgVar = this.k;
        String str = "CONNECT " + whl.i(ndgVar.a.i, true) + " HTTP/1.1";
        while (true) {
            uf0 uf0Var = this.w;
            if (uf0Var == null) {
                Intrinsics.i("socket");
                throw null;
            }
            h19 h19Var = new h19(null, this, uf0Var);
            uf0 uf0Var2 = this.w;
            if (uf0Var2 == null) {
                Intrinsics.i("socket");
                throw null;
            }
            tej tejVarTimeout = ((dof) uf0Var2.b).a.timeout();
            long j = this.c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            tejVarTimeout.g(j, timeUnit);
            uf0 uf0Var3 = this.w;
            if (uf0Var3 == null) {
                Intrinsics.i("socket");
                throw null;
            }
            ((cof) uf0Var3.c).a.timeout().g(this.d, timeUnit);
            h19Var.j(c1gVar2.c, str);
            h19Var.finishRequest();
            w6g.a responseHeaders = h19Var.readResponseHeaders(false);
            responseHeaders.getClass();
            responseHeaders.a = c1gVar2;
            w6g w6gVarA = responseHeaders.a();
            int i = w6gVarA.d;
            h19Var.i(w6gVarA);
            if (i == 200) {
                c1gVar = null;
                break;
            }
            if (i != 407) {
                muk.t(jf.b(i, "Unexpected response code for CONNECT: "));
                return null;
            }
            c1g c1gVarAuthenticate = ndgVar.a.f.authenticate(ndgVar, w6gVarA);
            if (c1gVarAuthenticate == null) {
                muk.t("Failed to authenticate with proxy");
                return null;
            }
            String strA = w6gVarA.f.a("Connection");
            if (strA == null) {
                strA = null;
            }
            if ("close".equalsIgnoreCase(strA)) {
                c1gVar = c1gVarAuthenticate;
                break;
            }
            c1gVar2 = c1gVarAuthenticate;
        }
        if (c1gVar == null) {
            return new tdg(this, null, null, 6, null);
        }
        Socket socket = this.s;
        if (socket != null) {
            whl.c(socket);
        }
        int i2 = this.m + 1;
        if (i2 < 21) {
            a37 a37Var = this.i.e;
            eof eofVar = this.i;
            ndg ndgVar2 = this.k;
            a37Var.connectEnd(eofVar, ndgVar2.c, ndgVar2.b, null);
            return new tdg(this, j(this, null, i2, c1gVar, 0, false, null, 57), null, 4, null);
        }
        ProtocolException protocolException = new ProtocolException("Too many tunnel connections attempted: 21");
        a37 a37Var2 = this.i.e;
        eof eofVar2 = this.i;
        ndg ndgVar3 = this.k;
        a37Var2.connectFailed(eofVar2, ndgVar3.c, ndgVar3.b, protocolException);
        g54 g54Var = this.b.b;
        ndg ndgVar4 = this.k;
        eof eofVar3 = this.i;
        g54.b bVar = g54.a;
        ndgVar4.getClass();
        eofVar3.getClass();
        return new tdg(this, null, protocolException, 2, null);
    }

    @Override // defpackage.udg
    public final boolean isReady() {
        return this.v != null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0042 A[SYNTHETIC] */
    public final a54 k(List list, SSLSocket sSLSocket) {
        String[] strArr;
        boolean z;
        String[] enabledCipherSuites;
        int i = this.o;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            n54 n54Var = (n54) list.get(i2);
            n54Var.getClass();
            if (n54Var.a) {
                String[] strArr2 = n54Var.d;
                if (strArr2 == null) {
                    strArr = n54Var.c;
                    if (strArr != null) {
                        enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
                        gf3.b.getClass();
                        if (!uhl.h(strArr, enabledCipherSuites, gf3.c)) {
                        }
                    }
                    if (i != -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return j(this, null, 0, null, i2, z, null, 39);
                }
                String[] enabledProtocols = sSLSocket.getEnabledProtocols();
                a1d a1dVar = a1d.a;
                a1dVar.getClass();
                if (uhl.h(strArr2, enabledProtocols, a1dVar)) {
                    strArr = n54Var.c;
                    if (strArr != null) {
                        enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
                        gf3.b.getClass();
                        if (!uhl.h(strArr, enabledCipherSuites, gf3.c)) {
                        }
                    }
                    if (i != -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return j(this, null, 0, null, i2, z, null, 39);
                }
                continue;
            }
        }
        return null;
    }

    public final a54 l(List list, SSLSocket sSLSocket, SSLException sSLException) throws EchUntrustedException {
        list.getClass();
        if (this.q != null) {
            return null;
        }
        c.a.getClass();
        sg6 sg6VarG = c.b.g(sSLException);
        if (sg6VarG == null) {
            if (!this.h) {
                return null;
            }
            if (((sSLException instanceof SSLHandshakeException) && (sSLException.getCause() instanceof CertificateException)) || (sSLException instanceof SSLPeerUnverifiedException)) {
                return null;
            }
            return k(list, sSLSocket);
        }
        HostnameVerifier hostnameVerifier = this.k.a.d;
        hostnameVerifier.getClass();
        if (hostnameVerifier.verify(sg6VarG.b(), sSLSocket.getSession())) {
            ndg ndgVar = this.k;
            return j(this, new ndg(ndgVar.a, ndgVar.b, ndgVar.c, sg6VarG.a()), 0, null, 0, false, sg6VarG, 30);
        }
        throw new EchUntrustedException("public_name '" + sg6VarG.b() + "' not verified", sSLException);
    }

    public final a54 m(List list, SSLSocket sSLSocket) throws UnknownServiceException {
        list.getClass();
        if (this.o != -1) {
            return this;
        }
        a54 a54VarK = k(list, sSLSocket);
        if (a54VarK != null) {
            return a54VarK;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.f67p);
        sb.append(", modes=");
        sb.append(list);
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        enabledProtocols.getClass();
        String string = Arrays.toString(enabledProtocols);
        string.getClass();
        sb.append(", supported protocols=");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }

    @Override // defpackage.udg
    public final udg retry() {
        return new a54(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f67p, this.q);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // defpackage.o47
    public final void b() {
    }

    @Override // defpackage.o47
    public final void f(eof eofVar, IOException iOException) {
    }

    public /* synthetic */ a54(fvi fviVar, hof hofVar, int i, int i2, int i3, int i4, int i5, boolean z, eof eofVar, zof zofVar, ndg ndgVar, List list, int i6, c1g c1gVar, int i7, boolean z2, sg6 sg6Var, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this(fviVar, hofVar, i, i2, i3, i4, i5, z, eofVar, zofVar, ndgVar, list, i6, c1gVar, i7, z2, (i8 & 65536) != 0 ? null : sg6Var);
    }
}
