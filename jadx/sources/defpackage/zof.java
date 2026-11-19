package defpackage;

import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArrayDeque;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zof implements vdg {
    public final fvi a;
    public final hof b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final xj j;
    public final qdg k;
    public final eof l;
    public final boolean m;
    public wdg.b n;
    public wdg o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ndg f1293p;
    public final ArrayDeque q;

    public zof(fvi fviVar, hof hofVar, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, xj xjVar, qdg qdgVar, eof eofVar, c1g c1gVar) {
        fviVar.getClass();
        hofVar.getClass();
        xjVar.getClass();
        qdgVar.getClass();
        eofVar.getClass();
        c1gVar.getClass();
        this.a = fviVar;
        this.b = hofVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = z;
        this.i = z2;
        this.j = xjVar;
        this.k = qdgVar;
        this.l = eofVar;
        this.m = !Intrinsics.c(c1gVar.b, "GET");
        this.q = new ArrayDeque();
    }

    public final boolean b(gof gofVar) {
        wdg wdgVar;
        ndg ndgVar;
        if (this.q.isEmpty() && this.f1293p == null) {
            if (gofVar != null) {
                synchronized (gofVar) {
                    ndgVar = null;
                    if (gofVar.n == 0 && gofVar.l && whl.a(gofVar.c.a.i, this.j.i)) {
                        ndgVar = gofVar.c;
                    }
                }
                if (ndgVar != null) {
                    this.f1293p = ndgVar;
                    return true;
                }
            }
            wdg.b bVar = this.n;
            if ((bVar == null || bVar.b >= bVar.a.size()) && (wdgVar = this.o) != null) {
                return wdgVar.a();
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:191:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:204:0x03ff A[LOOP:0: B:68:0x0106->B:204:0x03ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x03df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0464 A[EDGE_INSN: B:243:0x0464->B:212:0x0464 BREAK  A[LOOP:0: B:68:0x0106->B:204:0x03ff], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x03f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final udg c() throws IOException {
        boolean z;
        Socket socketJ;
        m9g m9gVar;
        udg udgVar;
        a54 a54VarD;
        String hostAddress;
        int port;
        ArrayList arrayList;
        List<ndg> listA;
        qdg qdgVar;
        boolean zContains;
        gof gofVar = this.l.j;
        udg udgVar2 = null;
        if (gofVar == null) {
            m9gVar = null;
        } else {
            boolean zH = gofVar.h(this.m);
            synchronized (gofVar) {
                boolean z2 = gofVar.l;
                try {
                    if (zH) {
                        z = false;
                        if (!z2) {
                            z59 z59Var = gofVar.c.a.i;
                            z59Var.getClass();
                            z59 z59Var2 = this.j.i;
                            socketJ = !(z59Var.e == z59Var2.e && Intrinsics.c(z59Var.d, z59Var2.d)) ? this.l.j() : null;
                        }
                    } else {
                        z = !z2;
                        gofVar.l = true;
                        socketJ = this.l.j();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l.j == null) {
                if (socketJ != null) {
                    whl.c(socketJ);
                }
                this.l.e.connectionReleased(this.l, gofVar);
                gofVar.j.getClass();
                if (socketJ != null || z) {
                    gofVar.j.getClass();
                }
                m9gVar = null;
            } else {
                if (socketJ != null) {
                    muk.A("Check failed.");
                    return null;
                }
                m9gVar = new m9g(gofVar);
            }
        }
        if (m9gVar != null) {
            return m9gVar;
        }
        m9g m9gVarE = e(null, null);
        if (m9gVarE != null) {
            return m9gVarE;
        }
        if (!this.q.isEmpty()) {
            return (udg) this.q.removeFirst();
        }
        ndg ndgVar = this.f1293p;
        if (ndgVar != null) {
            this.f1293p = null;
            a54VarD = d(ndgVar, null);
        } else {
            wdg.b bVar = this.n;
            if (bVar == null || bVar.b >= bVar.a.size()) {
                wdg wdgVar = this.o;
                if (wdgVar == null) {
                    wdgVar = new wdg(this.j, this.k, this.l, this.i);
                    this.o = wdgVar;
                }
                if (!wdgVar.a()) {
                    muk.t("exhausted all routes");
                    return null;
                }
                if (!wdgVar.a()) {
                    muk.y();
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    if (wdgVar.f >= wdgVar.e.size()) {
                        udgVar = udgVar2;
                        break;
                    }
                    if (wdgVar.f >= wdgVar.e.size()) {
                        throw new SocketException("No route to " + wdgVar.a.i.d + "; exhausted proxy configurations: " + wdgVar.e);
                    }
                    List list = wdgVar.e;
                    int i = wdgVar.f;
                    wdgVar.f = i + 1;
                    Proxy proxy = (Proxy) list.get(i);
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        z59 z59Var3 = wdgVar.a.i;
                        hostAddress = z59Var3.d;
                        port = z59Var3.e;
                    } else {
                        SocketAddress socketAddressAddress = proxy.address();
                        if (!(socketAddressAddress instanceof InetSocketAddress)) {
                            z99.u(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                            return udgVar2;
                        }
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        wdg.h.getClass();
                        InetAddress address = inetSocketAddress.getAddress();
                        if (address == null) {
                            hostAddress = inetSocketAddress.getHostName();
                            hostAddress.getClass();
                        } else {
                            hostAddress = address.getHostAddress();
                            hostAddress.getClass();
                        }
                        port = inetSocketAddress.getPort();
                    }
                    if (1 > port || port >= 65536) {
                        throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        xj xjVar = wdgVar.a;
                        InetSocketAddress inetSocketAddressCreateUnresolved = InetSocketAddress.createUnresolved(hostAddress, port);
                        inetSocketAddressCreateUnresolved.getClass();
                        listA = cp3.c(new ndg(xjVar, proxy, inetSocketAddressCreateUnresolved));
                    } else {
                        Regex regex = qhl.a;
                        hostAddress.getClass();
                        if (qhl.a.f(hostAddress)) {
                            listA = cp3.c(new ndg(wdgVar.a, proxy, new InetSocketAddress(InetAddress.getByName(hostAddress), port)));
                        } else {
                            wdgVar.c.e.dnsStart(wdgVar.c, hostAddress);
                            g16 g16VarA = wdgVar.a.a.a(new l16(hostAddress, (wdgVar.a.i.f() || port != 80) ? port : -1));
                            if (g16VarA instanceof asb) {
                                List listLookup = wdgVar.a.a.lookup(hostAddress);
                                arrayList = new ArrayList(ep3.o(listLookup, 10));
                                Iterator it = listLookup.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(new ndg(wdgVar.a, proxy, new InetSocketAddress((InetAddress) it.next(), port)));
                                }
                            } else {
                                List listE = xp0.e(g16VarA);
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj : listE) {
                                    if (obj instanceof k16.b) {
                                        arrayList3.add(obj);
                                    }
                                }
                                int iA = t1c.a(ep3.o(arrayList3, 10));
                                if (iA < 16) {
                                    iA = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                                for (Object obj2 : arrayList3) {
                                    linkedHashMap.put(((k16.b) obj2).b(), obj2);
                                }
                                ArrayList<k16.a> arrayList4 = new ArrayList();
                                for (Object obj3 : listE) {
                                    if (obj3 instanceof k16.a) {
                                        arrayList4.add(obj3);
                                    }
                                }
                                ArrayList arrayList5 = new ArrayList(ep3.o(arrayList4, 10));
                                for (k16.a aVar : arrayList4) {
                                    k16.b bVar2 = (k16.b) linkedHashMap.get(aVar.b());
                                    udg udgVar3 = udgVar2;
                                    xj xjVar2 = wdgVar.a;
                                    InetSocketAddress inetSocketAddress2 = new InetSocketAddress(aVar.a(), port);
                                    Proxy.Type type = proxy.type();
                                    arrayList5.add(new ndg(xjVar2, proxy, inetSocketAddress2, ((type == null ? -1 : xdg.a[type.ordinal()]) != 1 || bVar2 == null) ? udgVar3 : bVar2.a()));
                                    udgVar2 = udgVar3;
                                }
                                arrayList = arrayList5;
                            }
                            udgVar = udgVar2;
                            if (arrayList.isEmpty()) {
                                throw new UnknownHostException(wdgVar.a.a + " returned no addresses for " + hostAddress);
                            }
                            a37 a37Var = wdgVar.c.e;
                            eof eofVar = wdgVar.c;
                            ArrayList arrayList6 = new ArrayList(ep3.o(arrayList, 10));
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                arrayList6.add(((ndg) it2.next()).c.getAddress());
                            }
                            a37Var.dnsEnd(eofVar, hostAddress, arrayList6);
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj4 : arrayList) {
                                if (((ndg) obj4).d != null) {
                                    arrayList7.add(obj4);
                                }
                            }
                            listA = arrayList7.isEmpty() ? arrayList : arrayList7;
                            if (wdgVar.d && listA.size() >= 2) {
                                ArrayList arrayList8 = new ArrayList();
                                ArrayList arrayList9 = new ArrayList();
                                for (Object obj5 : listA) {
                                    if (((ndg) obj5).c.getAddress() instanceof Inet6Address) {
                                        arrayList8.add(obj5);
                                    } else {
                                        arrayList9.add(obj5);
                                    }
                                }
                                Pair pair = new Pair(arrayList8, arrayList9);
                                List list2 = (List) pair.a;
                                List list3 = (List) pair.b;
                                if (!list2.isEmpty() && !list3.isEmpty()) {
                                    byte[] bArr = uhl.a;
                                    Iterator it3 = list2.iterator();
                                    Iterator it4 = list3.iterator();
                                    ListBuilder listBuilderB = cp3.b();
                                    while (true) {
                                        if (!it3.hasNext() && !it4.hasNext()) {
                                            break;
                                        }
                                        if (it3.hasNext()) {
                                            listBuilderB.add(it3.next());
                                        }
                                        if (it4.hasNext()) {
                                            listBuilderB.add(it4.next());
                                        }
                                    }
                                    listA = cp3.a(listBuilderB);
                                }
                            }
                        }
                        for (ndg ndgVar2 : listA) {
                            qdgVar = wdgVar.b;
                            synchronized (qdgVar) {
                                ndgVar2.getClass();
                                zContains = qdgVar.a.contains(ndgVar2);
                            }
                            if (zContains) {
                                wdgVar.g.add(ndgVar2);
                            } else {
                                arrayList2.add(ndgVar2);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            break;
                        }
                        udgVar2 = udgVar;
                    }
                    udgVar = udgVar2;
                    while (r2.hasNext()) {
                        qdgVar = wdgVar.b;
                        synchronized (qdgVar) {
                            ndgVar2.getClass();
                            zContains = qdgVar.a.contains(ndgVar2);
                            if (zContains) {
                                wdgVar.g.add(ndgVar2);
                            } else {
                                arrayList2.add(ndgVar2);
                            }
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        break;
                        break;
                    }
                    udgVar2 = udgVar;
                }
                if (arrayList2.isEmpty()) {
                    ip3.s(wdgVar.g, arrayList2);
                    wdgVar.g.clear();
                }
                wdg.b bVar3 = new wdg.b(arrayList2);
                this.n = bVar3;
                if (this.l.r) {
                    muk.t("Canceled");
                    return udgVar;
                }
                int i2 = bVar3.b;
                List list4 = bVar3.a;
                if (i2 >= list4.size()) {
                    muk.y();
                    return udgVar;
                }
                int i3 = bVar3.b;
                bVar3.b = i3 + 1;
                a54VarD = d((ndg) list4.get(i3), bVar3.a);
            } else {
                int i4 = bVar.b;
                List list5 = bVar.a;
                if (i4 >= list5.size()) {
                    muk.y();
                    return null;
                }
                int i5 = bVar.b;
                bVar.b = i5 + 1;
                a54VarD = d((ndg) list5.get(i5), null);
            }
        }
        m9g m9gVarE2 = e(a54VarD, a54VarD.l);
        return m9gVarE2 != null ? m9gVarE2 : a54VarD;
    }

    public final a54 d(ndg ndgVar, List list) throws UnknownServiceException {
        ndgVar.getClass();
        xj xjVar = ndgVar.a;
        if (xjVar.c == null) {
            if (!xjVar.k.contains(n54.i)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = ndgVar.a.i.d;
            c.a.getClass();
            if (!c.b.j(str)) {
                throw new UnknownServiceException(b2.a("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (xjVar.j.contains(acf.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        c1g c1gVar = null;
        if (ndgVar.b.type() == Proxy.Type.HTTP) {
            xj xjVar2 = ndgVar.a;
            if (xjVar2.c != null || xjVar2.j.contains(acf.H2_PRIOR_KNOWLEDGE)) {
                c1g.a aVar = new c1g.a();
                z59 z59Var = ndgVar.a.i;
                z59Var.getClass();
                aVar.a = z59Var;
                aVar.d("CONNECT", null);
                xj xjVar3 = ndgVar.a;
                aVar.c("Host", whl.i(xjVar3.i, true));
                aVar.c("Proxy-Connection", "Keep-Alive");
                aVar.c("User-Agent", "okhttp/5.5.1");
                c1gVar = new c1g(aVar);
                w6g.a aVar2 = new w6g.a();
                aVar2.a = c1gVar;
                acf acfVar = acf.HTTP_1_1;
                acfVar.getClass();
                aVar2.b = acfVar;
                aVar2.c = 407;
                aVar2.d = "Preemptive Authenticate";
                aVar2.l = -1L;
                aVar2.m = -1L;
                kt8.a aVar3 = aVar2.f;
                aVar3.getClass();
                phl.f("Proxy-Authenticate");
                phl.g("OkHttp-Preemptive", "Proxy-Authenticate");
                aVar3.f("Proxy-Authenticate");
                phl.a(aVar3, "Proxy-Authenticate", "OkHttp-Preemptive");
                c1g c1gVarAuthenticate = xjVar3.f.authenticate(ndgVar, aVar2.a());
                if (c1gVarAuthenticate != null) {
                    c1gVar = c1gVarAuthenticate;
                }
            }
        }
        return new a54(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this, ndgVar, list, 0, c1gVar, -1, false, null, 65536, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0031, B:22:0x003e, B:25:0x0045), top: B:53:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:14:0x0031, B:22:0x003e, B:25:0x0045), top: B:53:0x0031 }] */
    public final m9g e(a54 a54Var, List list) {
        gof gofVar;
        boolean z;
        Socket socketJ;
        hof hofVar = this.b;
        boolean z2 = this.m;
        xj xjVar = this.j;
        eof eofVar = this.l;
        boolean z3 = a54Var != null && a54Var.isReady();
        Iterator it = hofVar.f.iterator();
        it.getClass();
        while (true) {
            if (!it.hasNext()) {
                gofVar = null;
                break;
            }
            gofVar = (gof) it.next();
            gofVar.getClass();
            synchronized (gofVar) {
                if (z3) {
                    try {
                        if (!(gofVar.k != null)) {
                            z = false;
                        } else if (gofVar.g(xjVar, list)) {
                            eofVar.a(gofVar);
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (gofVar.g(xjVar, list)) {
                    z = false;
                } else {
                    eofVar.a(gofVar);
                    z = true;
                }
            }
            if (z) {
                if (gofVar.h(z2)) {
                    break;
                }
                synchronized (gofVar) {
                    gofVar.l = true;
                    socketJ = eofVar.j();
                }
                if (socketJ != null) {
                    whl.c(socketJ);
                }
            }
        }
        if (gofVar == null) {
            return null;
        }
        if (a54Var != null) {
            this.f1293p = a54Var.k;
            Socket socket = a54Var.t;
            if (socket != null) {
                whl.c(socket);
            }
        }
        this.l.e.connectionAcquired(this.l, gofVar);
        gofVar.j.getClass();
        return new m9g(gofVar);
    }
}
