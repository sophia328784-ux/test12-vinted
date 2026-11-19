package com.mbridge.msdk.thrid.okhttp.internal.http;

import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.b0;
import com.mbridge.msdk.thrid.okhttp.c0;
import com.mbridge.msdk.thrid.okhttp.o;
import com.mbridge.msdk.thrid.okhttp.s;
import com.mbridge.msdk.thrid.okhttp.t;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.y;
import com.mbridge.msdk.thrid.okhttp.z;
import com.rokt.roktux.di.layout.LayoutModule;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import defpackage.jf;
import defpackage.muk;
import defpackage.rq3;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements t {
    private final v a;
    private final boolean b;
    private volatile com.mbridge.msdk.thrid.okhttp.internal.connection.g c;
    private Object d;
    private volatile boolean e;

    public j(v vVar, boolean z) {
        this.a = vVar;
        this.b = z;
    }

    private y a(a0 a0Var, c0 c0Var) throws IOException {
        String strB;
        s sVarE;
        if (a0Var == null) {
            atd.bc.a.h();
            return null;
        }
        int iK = a0Var.k();
        String strE = a0Var.s().e();
        if (iK == 307 || iK == 308) {
            if (!strE.equals("GET") && !strE.equals("HEAD")) {
                return null;
            }
        } else {
            if (iK == 401) {
                return this.a.a().a(c0Var, a0Var);
            }
            if (iK == 503) {
                if ((a0Var.q() == null || a0Var.q().k() != 503) && a(a0Var, Integer.MAX_VALUE) == 0) {
                    return a0Var.s();
                }
                return null;
            }
            if (iK == 407) {
                if (c0Var.b().type() == Proxy.Type.HTTP) {
                    return this.a.w().a(c0Var, a0Var);
                }
                atd.bc.a.i("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                return null;
            }
            if (iK == 408) {
                if (!this.a.z()) {
                    return null;
                }
                a0Var.s().a();
                if ((a0Var.q() == null || a0Var.q().k() != 408) && a(a0Var, 0) <= 0) {
                    return a0Var.s();
                }
                return null;
            }
            switch (iK) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        if (!this.a.m() || (strB = a0Var.b(LayoutModule.LOCATION)) == null || (sVarE = a0Var.s().g().e(strB)) == null) {
            return null;
        }
        if (!sVarE.m().equals(a0Var.s().g().m()) && !this.a.n()) {
            return null;
        }
        y.a aVarF = a0Var.s().f();
        if (f.a(strE)) {
            boolean zC = f.c(strE);
            if (f.b(strE)) {
                aVarF.a("GET", (z) null);
            } else {
                aVarF.a(strE, zC ? a0Var.s().a() : null);
            }
            if (!zC) {
                aVarF.a("Transfer-Encoding");
                aVarF.a("Content-Length");
                aVarF.a("Content-Type");
            }
        }
        if (!a(a0Var, sVarE)) {
            aVarF.a("Authorization");
        }
        return aVarF.a(sVarE).a();
    }

    public boolean b() {
        return this.e;
    }

    public void a(Object obj) {
        this.d = obj;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.t
    public a0 a(t.a aVar) throws IOException {
        y yVarD = aVar.d();
        g gVar = (g) aVar;
        com.mbridge.msdk.thrid.okhttp.d dVarE = gVar.e();
        o oVarG = gVar.g();
        com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar2 = new com.mbridge.msdk.thrid.okhttp.internal.connection.g(this.a.f(), a(yVarD.g()), dVarE, oVarG, this.d);
        this.c = gVar2;
        com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar3 = gVar2;
        int i = 0;
        a0 a0VarA = null;
        y yVar = yVarD;
        while (!this.e) {
            try {
                try {
                    a0VarA = gVar.a(yVar, gVar3, null, null);
                    if (a0VarA != null) {
                        a0VarA = a0VarA.p().d(a0VarA.p().a((b0) null).a()).a();
                    }
                    try {
                        y yVarA = a(a0VarA, gVar3.h());
                        if (yVarA == null) {
                            gVar3.f();
                            return a0VarA;
                        }
                        com.mbridge.msdk.thrid.okhttp.internal.c.a(a0VarA.d());
                        int i2 = i + 1;
                        if (i2 <= 20) {
                            yVarA.a();
                            if (!a(a0VarA, yVarA.g())) {
                                gVar3.f();
                                com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar4 = new com.mbridge.msdk.thrid.okhttp.internal.connection.g(this.a.f(), a(yVarA.g()), dVarE, oVarG, this.d);
                                this.c = gVar4;
                                gVar3 = gVar4;
                            } else if (gVar3.b() != null) {
                                rq3.h(a0VarA, " didn't close its backing stream. Bad interceptor?", "Closing the body of ");
                                return null;
                            }
                            yVar = yVarA;
                            i = i2;
                        } else {
                            gVar3.f();
                            throw new ProtocolException(jf.b(i2, "Too many follow-up requests: "));
                        }
                    } catch (IOException e) {
                        gVar3.f();
                        throw e;
                    }
                } catch (com.mbridge.msdk.thrid.okhttp.internal.connection.e e2) {
                    if (!a(e2.g(), gVar3, false, yVar)) {
                        throw e2.d();
                    }
                } catch (IOException e3) {
                    if (!a(e3, gVar3, !(e3 instanceof com.mbridge.msdk.thrid.okhttp.internal.http2.a), yVar)) {
                        throw e3;
                    }
                }
            } catch (Throwable th) {
                gVar3.a((IOException) null);
                gVar3.f();
                throw th;
            }
        }
        gVar3.f();
        muk.t("Canceled");
        return null;
    }

    private com.mbridge.msdk.thrid.okhttp.a a(s sVar) {
        SSLSocketFactory sSLSocketFactoryB;
        HostnameVerifier hostnameVerifierO;
        com.mbridge.msdk.thrid.okhttp.f fVarC;
        if (sVar.h()) {
            sSLSocketFactoryB = this.a.B();
            hostnameVerifierO = this.a.o();
            fVarC = this.a.c();
        } else {
            sSLSocketFactoryB = null;
            hostnameVerifierO = null;
            fVarC = null;
        }
        return new com.mbridge.msdk.thrid.okhttp.a(sVar.g(), sVar.j(), this.a.k(), this.a.A(), sSLSocketFactoryB, hostnameVerifierO, fVarC, this.a.w(), this.a.v(), this.a.u(), this.a.g(), this.a.x());
    }

    private boolean a(IOException iOException, com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar, boolean z, y yVar) {
        gVar.a(iOException);
        if (this.a.z()) {
            return !(z && a(iOException, yVar)) && a(iOException, z) && gVar.d();
        }
        return false;
    }

    private boolean a(IOException iOException, y yVar) {
        yVar.a();
        return iOException instanceof FileNotFoundException;
    }

    private boolean a(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            return (iOException instanceof SocketTimeoutException) && !z;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    public void a() {
        this.e = true;
        com.mbridge.msdk.thrid.okhttp.internal.connection.g gVar = this.c;
        if (gVar != null) {
            gVar.a();
        }
    }

    private int a(a0 a0Var, int i) {
        String strB = a0Var.b(CommonGatewayClient.HEADER_RETRY_AFTER);
        if (strB == null) {
            return i;
        }
        if (strB.matches("\\d+")) {
            return Integer.valueOf(strB).intValue();
        }
        return Integer.MAX_VALUE;
    }

    private boolean a(a0 a0Var, s sVar) {
        s sVarG = a0Var.s().g();
        return sVarG.g().equals(sVar.g()) && sVarG.j() == sVar.j() && sVarG.m().equals(sVar.m());
    }
}
