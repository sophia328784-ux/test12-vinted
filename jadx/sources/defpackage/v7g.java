package defpackage;

import com.rokt.roktux.di.layout.LayoutModule;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class v7g implements nt9 {
    static {
        new a(null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0135  */
    /* JADX WARN: Code duplicated, block: B:102:0x013c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0151  */
    /* JADX WARN: Code duplicated, block: B:111:0x016c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0179  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:99:0x0128  */
    public static c1g a(w6g w6gVar, l47 l47Var, sof sofVar) throws ProtocolException {
        String strA;
        c1g c1gVar;
        z59.a aVar;
        z59 z59VarC;
        c1g.a aVar2;
        int i;
        i1g i1gVar;
        w6g w6gVar2;
        ndg ndgVar = l47Var != null ? l47Var.c().c : null;
        int i2 = w6gVar.d;
        c1g c1gVar2 = w6gVar.a;
        String str = c1gVar2.b;
        boolean z = false;
        if (i2 == 307 || i2 == 308) {
            if (sofVar.a.a.h) {
                strA = w6gVar.f.a(LayoutModule.LOCATION);
                if (strA == null) {
                    strA = null;
                }
                c1gVar = w6gVar.a;
                if (strA != null) {
                    z59 z59Var = c1gVar.a;
                    z59Var.getClass();
                    try {
                        aVar = new z59.a();
                        aVar.e(strA, z59Var);
                    } catch (IllegalArgumentException unused) {
                        aVar = null;
                    }
                    if (aVar != null) {
                        z59VarC = aVar.c();
                    } else {
                        z59VarC = null;
                    }
                    if (z59VarC != null && (Intrinsics.c(z59VarC.a, c1gVar.a.a) || sofVar.a.a.i)) {
                        aVar2 = new c1g.a(c1gVar);
                        if (x39.b(str)) {
                            i = w6gVar.d;
                            x39.a.getClass();
                            if (i == 303) {
                                z = !str.equals("PROPFIND");
                            } else if (i != 307 && i != 308 && !str.equals("PROPFIND") && !str.equals("QUERY")) {
                                z = true;
                            }
                            if (z) {
                                aVar2.d("GET", null);
                                aVar2.c.f("Transfer-Encoding");
                                aVar2.c.f("Content-Length");
                                aVar2.c.f("Content-Type");
                            } else {
                                aVar2.d(str, c1gVar.d);
                            }
                        }
                        if (!whl.a(c1gVar.a, z59VarC)) {
                            aVar2.c.f("Authorization");
                        }
                        aVar2.a = z59VarC;
                        return new c1g(aVar2);
                    }
                }
            }
        } else {
            if (i2 == 401) {
                return sofVar.i.authenticate(ndgVar, w6gVar);
            }
            if (i2 == 421) {
                i1g i1gVar2 = c1gVar2.d;
                if ((i1gVar2 == null || !i1gVar2.isOneShot()) && l47Var != null && !Intrinsics.c(((zof) l47Var.b.b()).j.i.d, l47Var.c.getCarrier().d().a.i.d)) {
                    gof gofVarC = l47Var.c();
                    synchronized (gofVarC) {
                        gofVarC.m = true;
                        Unit unit = Unit.a;
                    }
                    return w6gVar.a;
                }
            } else if (i2 == 503) {
                w6g w6gVar3 = w6gVar.k;
                if ((w6gVar3 == null || w6gVar3.d != 503) && c(w6gVar, Integer.MAX_VALUE) == 0) {
                    return w6gVar.a;
                }
            } else {
                if (i2 == 407) {
                    ndgVar.getClass();
                    if (ndgVar.b.type() == Proxy.Type.HTTP) {
                        return sofVar.q.authenticate(ndgVar, w6gVar);
                    }
                    atd.bc.a.i("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    return null;
                }
                if (i2 != 408) {
                    switch (i2) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            if (sofVar.a.a.h) {
                                strA = w6gVar.f.a(LayoutModule.LOCATION);
                                if (strA == null) {
                                    strA = null;
                                }
                                c1gVar = w6gVar.a;
                                if (strA != null) {
                                    z59 z59Var2 = c1gVar.a;
                                    z59Var2.getClass();
                                    aVar = new z59.a();
                                    aVar.e(strA, z59Var2);
                                    if (aVar != null) {
                                        z59VarC = aVar.c();
                                    } else {
                                        z59VarC = null;
                                    }
                                    if (z59VarC != null) {
                                        aVar2 = new c1g.a(c1gVar);
                                        if (x39.b(str)) {
                                            i = w6gVar.d;
                                            x39.a.getClass();
                                            if (i == 303) {
                                                z = !str.equals("PROPFIND");
                                            } else if (i != 307) {
                                                z = true;
                                            }
                                            if (z) {
                                                aVar2.d("GET", null);
                                                aVar2.c.f("Transfer-Encoding");
                                                aVar2.c.f("Content-Length");
                                                aVar2.c.f("Content-Type");
                                            } else {
                                                aVar2.d(str, c1gVar.d);
                                            }
                                        }
                                        if (!whl.a(c1gVar.a, z59VarC)) {
                                            aVar2.c.f("Authorization");
                                        }
                                        aVar2.a = z59VarC;
                                        return new c1g(aVar2);
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (sofVar.s && (((i1gVar = c1gVar2.d) == null || !i1gVar.isOneShot()) && (((w6gVar2 = w6gVar.k) == null || w6gVar2.d != 408) && c(w6gVar, 0) <= 0))) {
                    return w6gVar.a;
                }
            }
        }
        return null;
    }

    public static boolean b(IOException iOException, eof eofVar, sof sofVar, c1g c1gVar) {
        i1g i1gVar;
        boolean z = iOException instanceof ConnectionShutdownException;
        if (!sofVar.s) {
            return false;
        }
        if ((!z && (((i1gVar = c1gVar.d) != null && i1gVar.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        l47 l47Var = eofVar.s;
        if (l47Var == null || !l47Var.e) {
            return false;
        }
        q47 q47Var = eofVar.i;
        q47Var.getClass();
        vdg vdgVarB = q47Var.b();
        l47 l47Var2 = eofVar.s;
        return ((zof) vdgVarB).b(l47Var2 != null ? l47Var2.c() : null);
    }

    public static int c(w6g w6gVar, int i) {
        String strA = w6gVar.f.a(CommonGatewayClient.HEADER_RETRY_AFTER);
        if (strA == null) {
            strA = null;
        }
        if (strA == null) {
            return i;
        }
        if (!yi0.f("\\d+", strA)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [eof, eu2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [a37] */
    /* JADX WARN: Type inference failed for: r1v7, types: [a37] */
    /* JADX WARN: Type inference failed for: r24v1, types: [javax.net.ssl.SSLSocketFactory] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v1, types: [javax.net.ssl.HostnameVerifier] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [g83] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [a37] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [a37] */
    /* JADX WARN: Type inference failed for: r3v7 */
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
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws Throwable {
        int i;
        ?? r3;
        w6g w6gVar;
        w6g w6gVarA;
        boolean z;
        ?? r26;
        ?? r25;
        ?? r24;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        ?? r14 = sofVar.a;
        boolean z2 = false;
        w6g w6gVar2 = null;
        boolean z3 = true;
        c1g c1gVarA = c1gVar;
        List listH0 = EmptyList.a;
        int i2 = 0;
        w6g w6gVar3 = null;
        boolean z4 = true;
        while (true) {
            r14.getClass();
            c1gVarA.getClass();
            if (r14.l != null) {
                w6g w6gVar4 = w6gVar2;
                muk.A("Check failed.");
                return w6gVar4;
            }
            synchronized (r14) {
                if (r14.n) {
                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                }
                if (r14.m || r14.f785p || r14.o) {
                    throw new IllegalStateException("Check failed.");
                }
                Unit unit = Unit.a;
            }
            if (z4) {
                ckd ckdVar = r14.a;
                fvi fviVar = ckdVar.E;
                hof hofVar = sofVar.l.a;
                int i3 = sofVar.g;
                int i4 = sofVar.h;
                w6g w6gVar5 = w6gVar2;
                int i5 = sofVar.f;
                boolean z5 = sofVar.s;
                boolean z6 = ckdVar.f;
                z59 z59Var = c1gVarA.a;
                z59Var.getClass();
                if (z59Var.f()) {
                    SSLSocketFactory sSLSocketFactory = sofVar.u;
                    r25 = sofVar.o;
                    r26 = sofVar.k;
                    r24 = sSLSocketFactory;
                } else {
                    w6g w6gVar6 = w6gVar5;
                    w6g w6gVar7 = w6gVar6;
                    r26 = w6gVar7;
                    r24 = w6gVar6;
                    r25 = w6gVar7;
                }
                String str = z59Var.d;
                int i6 = z59Var.e;
                m16 m16Var = sofVar.n;
                SocketFactory socketFactory = sofVar.t;
                f01 f01Var = sofVar.q;
                Proxy proxy = sofVar.f1146p;
                ckd ckdVar2 = sofVar.a.a;
                i = i3;
                zof zofVar = new zof(fviVar, hofVar, i3, i4, i5, i, 0, z5, z6, new xj(str, i6, m16Var, socketFactory, r24, r25, r26, f01Var, proxy, ckdVar2.t, ckdVar2.s, sofVar.r), r14.a.D, r14, c1gVarA);
                ckd ckdVar3 = r14.a;
                r14.i = ckdVar3.f ? new mh7(zofVar, ckdVar3.E) : new t9h(zofVar);
            }
            try {
                if (r14.r) {
                    throw new IOException("Canceled");
                }
                try {
                    w6g.a aVar = new w6g.a(sofVar.b(c1gVarA));
                    aVar.a = c1gVarA;
                    if (w6gVar3 != null) {
                        try {
                            w6gVarA = wyj.a(w6gVar3);
                        } catch (Throwable th) {
                            th = th;
                            r3 = 1;
                        }
                    } else {
                        w6gVarA = null;
                    }
                    aVar.k = w6gVarA;
                    w6g w6gVarA2 = aVar.a();
                    l47 l47Var = r14.l;
                    c1gVarA = a(w6gVarA2, l47Var, (sof) mt9Var);
                    if (c1gVarA == null) {
                        if (l47Var != null && l47Var.d) {
                            if (r14.k) {
                                throw new IllegalStateException("Check failed.");
                            }
                            r14.k = true;
                            r14.f.j();
                        }
                        try {
                            r14.e.followUpDecision(r14, w6gVarA2, null);
                            r14.f(false);
                            return w6gVarA2;
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                        }
                    } else {
                        z = false;
                        i = 1;
                        w6gVar = null;
                        try {
                            i1g i1gVar = c1gVarA.d;
                            if (i1gVar == null || !i1gVar.isOneShot()) {
                                uhl.b(w6gVarA2.g);
                                int i7 = i2 + 1;
                                ?? r4 = r14.e;
                                if (i7 > 20) {
                                    r4.followUpDecision(r14, w6gVarA2, null);
                                    throw new ProtocolException("Too many follow-up requests: " + i7);
                                }
                                r4.followUpDecision(r14, w6gVarA2, c1gVarA);
                                r14.f(true);
                                w6gVar3 = w6gVarA2;
                                i2 = i7;
                                z2 = false;
                                z4 = true;
                                z3 = true;
                                w6gVar2 = w6gVar;
                            } else {
                                try {
                                    r14.e.followUpDecision(r14, w6gVarA2, null);
                                    r14.f(false);
                                    return w6gVarA2;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }
                    r3 = z;
                } catch (IOException e) {
                    i = 1;
                    w6gVar = null;
                    boolean zB = b(e, r14, (sof) mt9Var, c1gVarA);
                    r14.e.retryDecision(r14, e, zB);
                    if (!zB) {
                        byte[] bArr = uhl.a;
                        listH0.getClass();
                        Iterator it = listH0.iterator();
                        while (it.hasNext()) {
                            i47.a(e, (Exception) it.next());
                        }
                        throw e;
                    }
                    listH0 = lp3.h0(listH0, e);
                    r14.f(true);
                    z4 = false;
                    z2 = false;
                    z3 = true;
                }
                r14.f(r3);
                throw th;
            } catch (Throwable th5) {
                th = th5;
                i = 1;
            }
            r3 = i;
            r14.f(r3);
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
