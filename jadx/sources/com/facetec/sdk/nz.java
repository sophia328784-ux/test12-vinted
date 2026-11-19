package com.facetec.sdk;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import defpackage.muk;
import defpackage.pui;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nz {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    public static final /* synthetic */ boolean g;
    private static int q;
    public nu a;
    public final mv b;
    public nj c;
    public final mh d;
    public final mm e;
    private me f;
    private ny.c h;
    public boolean i;
    public ob j;
    private boolean k;
    private final Object l;
    private final ny m;
    private int n;
    private boolean o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends WeakReference<nz> {
        public final Object e;

        public c(nz nzVar, Object obj) {
            super(nzVar);
            this.e = obj;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(short r6, int r7, int r8) {
        /*
            int r6 = r6 * 4
            int r0 = 1 - r6
            int r8 = r8 * 54
            int r8 = 122 - r8
            int r7 = r7 * 3
            int r7 = r7 + 4
            byte[] r1 = com.facetec.sdk.nz.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L19
            r4 = r6
            r8 = r7
            r3 = r2
            goto L2c
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r4 = -r4
            int r7 = r7 + r4
            int r8 = r8 + 1
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.nz.$$e(short, int, int):java.lang.String");
    }

    static {
        init$1();
        init$0();
        f();
        g = true;
    }

    public nz(mm mmVar, me meVar, mh mhVar, mv mvVar, Object obj) {
        this.e = mmVar;
        this.f = meVar;
        this.d = mhVar;
        this.b = mvVar;
        this.m = new ny(meVar, g(), mhVar, mvVar);
        this.l = obj;
    }

    private void a(nu nuVar) {
        int size = nuVar.m.size();
        for (int i = 0; i < size; i++) {
            if (nuVar.m.get(i).get() == this) {
                nuVar.m.remove(i);
                return;
            }
        }
        atd.bc.a.h();
    }

    /* JADX WARN: Code duplicated, block: B:286:0x0700  */
    /* JADX WARN: Code duplicated, block: B:287:0x0706  */
    /* JADX WARN: Code duplicated, block: B:289:0x070f  */
    /* JADX WARN: Code duplicated, block: B:291:0x0716  */
    /* JADX WARN: Code duplicated, block: B:293:0x071a  */
    /* JADX WARN: Code duplicated, block: B:295:0x071e  */
    /* JADX WARN: Code duplicated, block: B:301:0x072e  */
    /* JADX WARN: Code duplicated, block: B:302:0x0730  */
    /* JADX WARN: Code duplicated, block: B:304:0x0734  */
    /* JADX WARN: Code duplicated, block: B:353:0x073c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:0x073c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x073c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x073c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x073c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x073c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0738 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x0738 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:0x0738 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v91, types: [com.facetec.sdk.nb$a] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.net.Socket, javax.net.ssl.SSLSocket] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r8v39, types: [com.facetec.sdk.nd] */
    /* JADX WARN: Type inference failed for: r8v7, types: [com.facetec.sdk.pg] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private nu b(int i, int i2, int i3, int i4, boolean z) throws Throwable {
        int i5;
        nw nwVar;
        Socket socketB;
        nu nuVar;
        boolean z2;
        nj njVar;
        nw nwVar2;
        boolean z3;
        boolean z4;
        Socket socketC;
        ?? r7;
        mn mnVar;
        boolean z5;
        ny.c cVar;
        String strH;
        int iF;
        synchronized (this.e) {
            try {
                if (this.k) {
                    throw new IllegalStateException("released");
                }
                if (this.j != null) {
                    throw new IllegalStateException("codec != null");
                }
                if (this.i) {
                    throw new IOException("Canceled");
                }
                if (!g && !Thread.holdsLock(this.e)) {
                    throw new AssertionError();
                }
                nu nuVar2 = this.a;
                i5 = 0;
                nwVar = null;
                socketB = (nuVar2 == null || !nuVar2.i) ? null : b(false, false, true);
                nuVar = this.a;
                if (nuVar == null) {
                    nuVar = null;
                }
                if (nuVar == null) {
                    nk.d.c(this.e, this.f, this, null);
                    nu nuVar3 = this.a;
                    if (nuVar3 != null) {
                        z2 = true;
                        nuVar = nuVar3;
                    } else {
                        njVar = this.c;
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                njVar = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        nm.a(socketB);
        if (nuVar != null) {
            this.c = this.a.a();
            return nuVar;
        }
        if (njVar != null || ((cVar = this.h) != null && cVar.e())) {
            nwVar2 = null;
            z3 = false;
        } else {
            ny nyVar = this.m;
            if (!nyVar.c()) {
                muk.y();
                return null;
            }
            ArrayList arrayList = new ArrayList();
            while (true) {
                if (!nyVar.a()) {
                    nwVar2 = nwVar;
                    break;
                }
                if (!nyVar.a()) {
                    String strH2 = nyVar.a.b().h();
                    List<Proxy> list = nyVar.e;
                    StringBuilder sb = new StringBuilder("No route to ");
                    sb.append(strH2);
                    sb.append("; exhausted proxy configurations: ");
                    sb.append(list);
                    throw new SocketException(sb.toString());
                }
                List<Proxy> list2 = nyVar.e;
                int i6 = nyVar.g;
                nyVar.g = i6 + 1;
                Proxy proxy = list2.get(i6);
                nyVar.f = new ArrayList();
                if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                    strH = nyVar.a.b().h();
                    iF = nyVar.a.b().f();
                } else {
                    SocketAddress socketAddressAddress = proxy.address();
                    if (!(socketAddressAddress instanceof InetSocketAddress)) {
                        Class<?> cls = socketAddressAddress.getClass();
                        StringBuilder sb2 = new StringBuilder("Proxy.address() is not an InetSocketAddress: ");
                        sb2.append(cls);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    InetAddress address = inetSocketAddress.getAddress();
                    strH = address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
                    iF = inetSocketAddress.getPort();
                }
                if (iF <= 0 || iF > 65535) {
                    StringBuilder sb3 = new StringBuilder("No route to ");
                    sb3.append(strH);
                    sb3.append(":");
                    sb3.append(iF);
                    sb3.append("; port is out of range");
                    throw new SocketException(sb3.toString());
                }
                if (proxy.type() == Proxy.Type.SOCKS) {
                    nyVar.f.add(InetSocketAddress.createUnresolved(strH, iF));
                } else {
                    List<InetAddress> listE = nyVar.a.c().e(strH);
                    if (listE.isEmpty()) {
                        mt mtVarC = nyVar.a.c();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(mtVarC);
                        sb4.append(" returned no addresses for ");
                        sb4.append(strH);
                        throw new UnknownHostException(sb4.toString());
                    }
                    int size = listE.size();
                    int i7 = i5;
                    while (i7 < size) {
                        nyVar.f.add(new InetSocketAddress(listE.get(i7), iF));
                        i7++;
                        nwVar = nwVar;
                        listE = listE;
                    }
                }
                nwVar2 = nwVar;
                int size2 = nyVar.f.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    nj njVar2 = new nj(nyVar.a, proxy, nyVar.f.get(i8));
                    if (nyVar.c.c(njVar2)) {
                        nyVar.h.add(njVar2);
                    } else {
                        arrayList.add(njVar2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    break;
                }
                nwVar = nwVar2;
                i5 = 0;
            }
            if (arrayList.isEmpty()) {
                arrayList.addAll(nyVar.h);
                nyVar.h.clear();
            }
            this.h = new ny.c(arrayList);
            z3 = true;
        }
        synchronized (this.e) {
            try {
                if (this.i) {
                    throw new IOException("Canceled");
                }
                if (z3) {
                    ArrayList arrayList2 = new ArrayList(this.h.e);
                    int size3 = arrayList2.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        nj njVar3 = (nj) arrayList2.get(i9);
                        nk.d.c(this.e, this.f, this, njVar3);
                        nu nuVar4 = this.a;
                        if (nuVar4 != null) {
                            this.c = njVar3;
                            nuVar = nuVar4;
                            z2 = true;
                            break;
                        }
                    }
                }
                if (!z2) {
                    if (njVar == null) {
                        ny.c cVar2 = this.h;
                        if (!cVar2.e()) {
                            throw new NoSuchElementException();
                        }
                        List<nj> list3 = cVar2.e;
                        int i10 = cVar2.a;
                        cVar2.a = i10 + 1;
                        njVar = list3.get(i10);
                    }
                    this.c = njVar;
                    this.n = 0;
                    nuVar = new nu(this.e, njVar);
                    c(nuVar, false);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            return nuVar;
        }
        if (nuVar.f != null) {
            muk.A("already connected");
            return null;
        }
        List<mn> list4 = nuVar.d.d().b;
        nq nqVar = new nq(list4);
        if (nuVar.d.d().f() == null) {
            if (!list4.contains(mn.e)) {
                throw new nw(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strH3 = nuVar.d.d().b().h();
            if (!pg.f().c(strH3)) {
                StringBuilder sb5 = new StringBuilder("CLEARTEXT communication to ");
                sb5.append(strH3);
                sb5.append(" not permitted by network security policy");
                throw new nw(new UnknownServiceException(sb5.toString()));
            }
        } else if (nuVar.d.d().d().contains(nf.H2_PRIOR_KNOWLEDGE)) {
            throw new nw(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        nw nwVar3 = nwVar2;
        while (true) {
            try {
                if (nuVar.d.e()) {
                    nb nbVarD = new nb.a().e(nuVar.d.d().b()).d("CONNECT", nwVar2).b("Host", nm.e(nuVar.d.d().b(), true)).b("Proxy-Connection", "Keep-Alive").b("User-Agent", nl.b()).d();
                    ne.b bVarC = new ne.b().a(nbVarD).c(nf.HTTP_1_1).e(407).d("Preemptive Authenticate").d(nm.b).d(-1L).c(-1L);
                    bVarC.g.a("Proxy-Authenticate", "OkHttp-Preemptive");
                    bVarC.e();
                    nuVar.d.d().e();
                    na naVarE = nbVarD.e();
                    nuVar.e(i, i2);
                    StringBuilder sb6 = new StringBuilder("CONNECT ");
                    sb6.append(nm.e(naVarE, true));
                    sb6.append(" HTTP/1.1");
                    String string = sb6.toString();
                    ol olVar = new ol(null, null, nuVar.h, nuVar.g);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    nuVar.h.e().d(i2, timeUnit);
                    try {
                        nuVar.g.e().d(i3, timeUnit);
                        olVar.a(nbVarD.c(), string);
                        olVar.e();
                        ne neVarE = olVar.d(false).a(nbVarD).e();
                        long jD = oe.d(neVarE);
                        if (jD == -1) {
                            jD = 0;
                        }
                        qg qgVarA = olVar.a(jD);
                        nm.b(qgVarA, Integer.MAX_VALUE, timeUnit);
                        qgVarA.close();
                        int iB = neVarE.b();
                        if (iB == 200) {
                            if (!nuVar.h.d().b() || !nuVar.g.d().b()) {
                                throw new IOException("TLS tunnel buffered too many bytes!");
                            }
                            if (nuVar.c != null) {
                                break;
                            }
                            break;
                        }
                        if (iB == 407) {
                            nuVar.d.d().e();
                            throw new IOException("Failed to authenticate with proxy");
                        }
                        StringBuilder sb7 = new StringBuilder("Unexpected response code for CONNECT: ");
                        sb7.append(neVarE.b());
                        throw new IOException(sb7.toString());
                    } catch (IOException e) {
                        e = e;
                        nm.a(nuVar.e);
                        nm.a(nuVar.c);
                        nuVar.e = null;
                        nuVar.c = null;
                        nuVar.h = null;
                        nuVar.g = null;
                        nuVar.b = null;
                        nuVar.f = null;
                        nuVar.j = null;
                        nuVar.d.b();
                        nuVar.d.a();
                        if (nwVar3 == null) {
                            nwVar3 = new nw(e);
                        } else {
                            nm.d((Throwable) nwVar3.d, (Throwable) e);
                            nwVar3.a = e;
                        }
                        if (z) {
                            throw nwVar3;
                        }
                        nqVar.c = true;
                        if (nqVar.d) {
                            throw nwVar3;
                        }
                        if (!(e instanceof ProtocolException)) {
                            throw nwVar3;
                        }
                        if (!(e instanceof InterruptedIOException)) {
                            throw nwVar3;
                        }
                        z4 = e instanceof SSLHandshakeException;
                        if (!z4) {
                        }
                        if (!(e instanceof SSLPeerUnverifiedException)) {
                            throw nwVar3;
                        }
                        if (z4) {
                            if (!(e instanceof SSLProtocolException)) {
                                continue;
                            } else if (e instanceof SSLException) {
                                throw nwVar3;
                            }
                        }
                        nwVar2 = null;
                    }
                } else {
                    nuVar.e(i, i2);
                }
                SSLSocketFactory sSLSocketFactoryF = nuVar.d.d().f();
                nj njVar4 = nuVar.d;
                try {
                    if (sSLSocketFactoryF == null) {
                        List<nf> listD = njVar4.d().d();
                        nf nfVar = nf.H2_PRIOR_KNOWLEDGE;
                        boolean zContains = listD.contains(nfVar);
                        Socket socket = nuVar.c;
                        if (zContains) {
                            nuVar.e = socket;
                            nuVar.f = nfVar;
                            nuVar.d(i4);
                        } else {
                            nuVar.e = socket;
                            nuVar.f = nf.HTTP_1_1;
                        }
                    } else {
                        try {
                            me meVarD = njVar4.d();
                            try {
                                SSLSocket sSLSocket = (SSLSocket) meVarD.f().createSocket(nuVar.c, meVarD.b().h(), meVarD.b().f(), true);
                                try {
                                    int i11 = nqVar.a;
                                    int size4 = nqVar.b.size();
                                    while (true) {
                                        if (i11 >= size4) {
                                            mnVar = null;
                                            break;
                                        }
                                        mn mnVar2 = nqVar.b.get(i11);
                                        if (mnVar2.d(sSLSocket)) {
                                            nqVar.a = i11 + 1;
                                            mnVar = mnVar2;
                                            break;
                                        }
                                        i11++;
                                    }
                                    try {
                                        if (mnVar == null) {
                                            StringBuilder sb8 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
                                            sb8.append(nqVar.c);
                                            sb8.append(", modes=");
                                            sb8.append(nqVar.b);
                                            sb8.append(", supported protocols=");
                                            sb8.append(Arrays.toString(sSLSocket.getEnabledProtocols()));
                                            throw new UnknownServiceException(sb8.toString());
                                        }
                                        int i12 = nqVar.a;
                                        while (true) {
                                            if (i12 >= nqVar.b.size()) {
                                                z5 = false;
                                                break;
                                            }
                                            if (nqVar.b.get(i12).d(sSLSocket)) {
                                                z5 = true;
                                                break;
                                            }
                                            i12++;
                                        }
                                        nqVar.d = z5;
                                        nk.d.a(mnVar, sSLSocket, nqVar.c);
                                        if (mnVar.a()) {
                                            pg.f().d(sSLSocket, meVarD.b().h(), meVarD.d());
                                        }
                                        sSLSocket.startHandshake();
                                        SSLSession session = sSLSocket.getSession();
                                        ms msVarD = ms.d(session);
                                        if (!meVarD.g().verify(meVarD.b().h(), session)) {
                                            List<Certificate> listC = msVarD.c();
                                            if (listC.isEmpty()) {
                                                StringBuilder sb9 = new StringBuilder("Hostname ");
                                                sb9.append(meVarD.b().h());
                                                sb9.append(" not verified (no certificates)");
                                                throw new SSLPeerUnverifiedException(sb9.toString());
                                            }
                                            X509Certificate x509Certificate = (X509Certificate) listC.get(0);
                                            StringBuilder sb10 = new StringBuilder("Hostname ");
                                            sb10.append(meVarD.b().h());
                                            sb10.append(" not verified:\n    certificate: ");
                                            sb10.append(ml.a(x509Certificate));
                                            sb10.append("\n    DN: ");
                                            sb10.append(x509Certificate.getSubjectDN().getName());
                                            sb10.append("\n    subjectAltNames: ");
                                            sb10.append(pk.d(x509Certificate));
                                            throw new SSLPeerUnverifiedException(sb10.toString());
                                        }
                                        meVarD.h().a(meVarD.b().h(), msVarD.c());
                                        String strB = mnVar.a() ? pg.f().b(sSLSocket) : null;
                                        nuVar.e = sSLSocket;
                                        nuVar.h = pz.c(pz.e(sSLSocket));
                                        nuVar.g = pz.c(pz.c(nuVar.e));
                                        nuVar.b = msVarD;
                                        nuVar.f = strB != null ? nf.a(strB) : nf.HTTP_1_1;
                                        pg.f().d(sSLSocket);
                                        if (nuVar.f == nf.HTTP_2) {
                                            nuVar.d(i4);
                                        }
                                    } catch (AssertionError e2) {
                                        e = e2;
                                    }
                                } catch (AssertionError e3) {
                                    e = e3;
                                } catch (Throwable th3) {
                                    th = th3;
                                    r7 = sSLSocket;
                                    if (r7 != 0) {
                                        pg.f().d(r7);
                                    }
                                    nm.a((Socket) r7);
                                    throw th;
                                }
                            } catch (AssertionError e4) {
                                e = e4;
                            } catch (Throwable th4) {
                                th = th4;
                                r7 = 0;
                            }
                            if (nm.a(e)) {
                                throw new IOException(e);
                            }
                            throw e;
                        } catch (Throwable th5) {
                            th = th5;
                            r7 = njVar4;
                        }
                    }
                    nuVar.d.b();
                    nuVar.d.a();
                    break;
                } catch (IOException e5) {
                    e = e5;
                    nm.a(nuVar.e);
                    nm.a(nuVar.c);
                    nuVar.e = null;
                    nuVar.c = null;
                    nuVar.h = null;
                    nuVar.g = null;
                    nuVar.b = null;
                    nuVar.f = null;
                    nuVar.j = null;
                    nuVar.d.b();
                    nuVar.d.a();
                    if (nwVar3 == null) {
                        nwVar3 = new nw(e);
                    } else {
                        nm.d((Throwable) nwVar3.d, (Throwable) e);
                        nwVar3.a = e;
                    }
                    if (z) {
                        throw nwVar3;
                    }
                    nqVar.c = true;
                    if (nqVar.d) {
                        throw nwVar3;
                    }
                    if (!(e instanceof ProtocolException)) {
                        throw nwVar3;
                    }
                    if (!(e instanceof InterruptedIOException)) {
                        throw nwVar3;
                    }
                    z4 = e instanceof SSLHandshakeException;
                    if (!z4 && (e.getCause() instanceof CertificateException)) {
                        throw nwVar3;
                    }
                    if (!(e instanceof SSLPeerUnverifiedException)) {
                        throw nwVar3;
                    }
                    if (z4) {
                        if (!(e instanceof SSLProtocolException)) {
                            continue;
                        } else if (e instanceof SSLException) {
                            throw nwVar3;
                        }
                    }
                    nwVar2 = null;
                }
            } catch (IOException e6) {
                e = e6;
            }
            nwVar2 = null;
        }
        if (nuVar.d.e() && nuVar.c == null) {
            throw new nw(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        if (nuVar.j != null) {
            synchronized (nuVar.a) {
                nuVar.o = nuVar.j.d();
            }
        }
        g().d(nuVar.a());
        synchronized (this.e) {
            try {
                this.o = true;
                nk.d.e(this.e, nuVar);
                if (nuVar.c()) {
                    socketC = nk.d.c(this.e, this.f, this);
                    nuVar = this.a;
                } else {
                    socketC = null;
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
        nm.a(socketC);
        return nuVar;
    }

    public static void f() {
        q = 1255572761;
    }

    private nx g() {
        return nk.d.b(this.e);
    }

    public static void init$0() {
        $$a = new byte[]{52, 123, 13, 40, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -63, 16};
        $$b = 22;
    }

    public static void init$1() {
        $$c = new byte[]{91, -34, 11, 84};
        $$d = 90;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x012f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0130  */
    private static void p(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        ht htVar = new ht();
        char[] cArr = new char[i2];
        htVar.b = 0;
        while (true) {
            int i5 = htVar.b;
            if (i5 >= i2) {
                break;
            }
            char c2 = charArray[i5];
            htVar.d = c2;
            char c3 = (char) (i + c2);
            cArr[i5] = c3;
            try {
                Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(q)};
                Object objD = al.d(196616886);
                if (objD == null) {
                    int i6 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + pui.Targets_new_message_VALUE;
                    char c4 = (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + pui.Targets_close_select_type_modal_VALUE);
                    int touchSlop = 24 - (ViewConfiguration.getTouchSlop() >> 8);
                    String str$$e = $$e((short) 0, 0, 1);
                    i4 = -1719028341;
                    Class cls = Integer.TYPE;
                    objD = al.c(i6, c4, touchSlop, 436375199, false, str$$e, new Class[]{cls, cls});
                } else {
                    i4 = -1719028341;
                }
                cArr[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {htVar, htVar};
                Object objD2 = al.d(i4);
                if (objD2 == null) {
                    objD2 = al.c((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1517, (char) KeyEvent.normalizeMetaState(0), 30 - TextUtils.lastIndexOf("", '0', 0), -2009917022, false, $$e((short) 0, 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        if (i3 > 0) {
            htVar.a = i3;
            char[] cArr2 = new char[i2];
            System.arraycopy(cArr, 0, cArr2, 0, i2);
            int i7 = htVar.a;
            System.arraycopy(cArr2, 0, cArr, i2 - i7, i7);
            int i8 = htVar.a;
            System.arraycopy(cArr2, i8, cArr, 0, i2 - i8);
        }
        if (z) {
            char[] cArr3 = new char[i2];
            htVar.b = 0;
            while (true) {
                int i9 = htVar.b;
                if (i9 >= i2) {
                    break;
                }
                cArr3[i9] = cArr[(i2 - i9) - 1];
                Object[] objArr4 = {htVar, htVar};
                Object objD3 = al.d(-1719028341);
                if (objD3 == null) {
                    objD3 = al.c(AndroidCharacter.getMirror('0') + 1469, (char) View.MeasureSpec.getMode(0), 31 - ((Process.getThreadPriority(0) + 20) >> 6), -2009917022, false, $$e((short) 0, 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void r(short r5, byte r6, short r7, java.lang.Object[] r8) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 99
            int r7 = r7 * 3
            int r7 = 4 - r7
            byte[] r0 = com.facetec.sdk.nz.$$a
            int r5 = r5 * 4
            int r1 = 18 - r5
            byte[] r1 = new byte[r1]
            int r5 = 17 - r5
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r5
            r6 = r7
            r3 = r2
            goto L2b
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r5) goto L27
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            r8[r2] = r5
            return
        L27:
            r4 = r0[r7]
            int r3 = r3 + 1
        L2b:
            int r4 = -r4
            int r7 = r7 + 1
            int r6 = r6 + r4
            int r6 = r6 + 3
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.nz.r(short, byte, short, java.lang.Object[]):void");
    }

    public final ob c(my myVar, mx.b bVar, boolean z) throws Throwable {
        ob olVar;
        try {
            nu nuVarC = c(bVar.c(), bVar.e(), bVar.d(), myVar.o, myVar.m(), z);
            if (nuVarC.j != null) {
                olVar = new ot(myVar, bVar, this, nuVarC.j);
            } else {
                nuVarC.e.setSoTimeout(bVar.e());
                ql qlVarE = nuVarC.h.e();
                long jE = bVar.e();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                qlVarE.d(jE, timeUnit);
                nuVarC.g.e().d(bVar.d(), timeUnit);
                olVar = new ol(myVar, this, nuVarC.h, nuVarC.g);
            }
            synchronized (this.e) {
                this.j = olVar;
            }
            return olVar;
        } catch (IOException e) {
            throw new nw(e);
        }
    }

    public final void d(boolean z, ob obVar, IOException iOException) {
        Socket socketB;
        boolean z2;
        synchronized (this.e) {
            if (obVar != null) {
                try {
                    if (obVar == this.j) {
                        if (!z) {
                            this.a.k++;
                        }
                        socketB = b(z, false, true);
                        z2 = this.k;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            StringBuilder sb = new StringBuilder("expected ");
            sb.append(this.j);
            sb.append(" but was ");
            sb.append(obVar);
            throw new IllegalStateException(sb.toString());
        }
        nm.a(socketB);
        mh mhVar = this.d;
        if (iOException != null) {
            nk.d.d(mhVar, iOException);
        } else if (z2) {
            nk.d.d(mhVar, (IOException) null);
        }
    }

    public final ob e() {
        ob obVar;
        synchronized (this.e) {
            obVar = this.j;
        }
        return obVar;
    }

    public final String toString() {
        nu nuVarB = b();
        return nuVarB != null ? nuVarB.toString() : this.f.toString();
    }

    public final void a() {
        nu nuVar;
        Socket socketB;
        synchronized (this.e) {
            nuVar = this.a;
            socketB = b(false, true, false);
            if (this.a != null) {
                nuVar = null;
            }
        }
        nm.a(socketB);
        if (nuVar != null) {
            nk.d.d(this.d, (IOException) null);
        }
    }

    public final boolean d() {
        if (this.c != null) {
            return true;
        }
        ny.c cVar = this.h;
        return (cVar != null && cVar.e()) || this.m.c();
    }

    private nu c(int i, int i2, int i3, int i4, boolean z, boolean z2) throws Throwable {
        while (true) {
            nu nuVarB = b(i, i2, i3, i4, z);
            synchronized (this.e) {
                if (nuVarB.k == 0 && !nuVarB.c()) {
                    return nuVarB;
                }
                if (nuVarB.d(z2)) {
                    return nuVarB;
                }
                c();
            }
        }
    }

    public final void c() {
        Socket socketB;
        synchronized (this.e) {
            socketB = b(true, false, false);
        }
        nm.a(socketB);
    }

    public final void c(nu nuVar, boolean z) {
        if (!g && !Thread.holdsLock(this.e)) {
            atd.bc.a.b();
        } else {
            if (this.a == null) {
                this.a = nuVar;
                this.o = z;
                nuVar.m.add(new c(this, this.l));
                return;
            }
            atd.bc.a.h();
        }
    }

    public final synchronized nu b() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    public final Socket b(boolean z, boolean z2, boolean z3) {
        Socket socketD;
        if (!g && !Thread.holdsLock(this.e)) {
            atd.bc.a.b();
            return null;
        }
        if (z3) {
            this.j = null;
        }
        if (z2) {
            this.k = true;
        }
        nu nuVar = this.a;
        if (nuVar != null) {
            if (z) {
                nuVar.i = true;
            }
            if (this.j == null && (this.k || nuVar.i)) {
                a(nuVar);
                if (this.a.m.isEmpty()) {
                    nu nuVar2 = this.a;
                    try {
                        Object[] objArr = new Object[1];
                        p(false, 263 - KeyEvent.getDeadChar(0, 0), "\u0005ￌ\ufff1\u0017\u0011\u0012\u0003\u000b\b\uffff\u0014\uffffￌ\n\uffff\f", 16 - (ViewConfiguration.getFadingEdgeLength() >> 16), MotionEvent.axisFromString("") + 9, objArr);
                        Class<?> cls = Class.forName((String) objArr[0]);
                        Object[] objArr2 = new Object[1];
                        p(true, (-16776948) - Color.rgb(0, 0, 0), "\u0006\u0002￭\b\u0007\ufffa\u0007\ufffe", ExpandableListView.getPackedPositionGroup(0L) + 8, 7 - TextUtils.getCapsMode("", 0, 0), objArr2);
                        nuVar2.l = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue();
                        if (nk.d.c(this.e, this.a)) {
                            socketD = this.a.d();
                        } else {
                            socketD = null;
                        }
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    socketD = null;
                }
                this.a = null;
                return socketD;
            }
        }
        return null;
    }

    public final void b(IOException iOException) {
        boolean z;
        Socket socketB;
        synchronized (this.e) {
            try {
                byte b = (byte) ($$a[9] - 1);
                byte b2 = b;
                Object[] objArr = new Object[1];
                r(b, b2, b2, objArr);
                if (Class.forName((String) objArr[0]).isInstance(iOException)) {
                    om omVar = ((pc) iOException).a;
                    if (omVar == om.REFUSED_STREAM) {
                        int i = this.n + 1;
                        this.n = i;
                        if (i > 1) {
                            this.c = null;
                            z = true;
                        }
                    } else if (omVar != om.CANCEL) {
                        this.c = null;
                        z = true;
                    }
                    z = false;
                } else {
                    nu nuVar = this.a;
                    if (nuVar == null || (nuVar.c() && !(iOException instanceof ok))) {
                        z = false;
                    } else {
                        if (this.a.k == 0) {
                            nj njVar = this.c;
                            if (njVar != null && iOException != null) {
                                ny nyVar = this.m;
                                if (njVar.a().type() != Proxy.Type.DIRECT && nyVar.a.a() != null) {
                                    nyVar.a.a().connectFailed(nyVar.a.b().c(), njVar.a().address(), iOException);
                                }
                                nyVar.c.b(njVar);
                            }
                            this.c = null;
                        }
                        z = true;
                    }
                }
                socketB = b(z, false, true);
                if (this.a == null) {
                    boolean z2 = this.o;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        nm.a(socketB);
    }
}
