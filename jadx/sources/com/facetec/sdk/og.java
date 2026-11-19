package com.facetec.sdk;

import com.rokt.roktux.di.layout.LayoutModule;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import defpackage.g57;
import defpackage.muk;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.HttpRetryException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class og implements mx {
    private final boolean a;
    public volatile nz b;
    public Object c;
    private final my d;
    public volatile boolean e;

    public og(my myVar, boolean z) {
        this.d = myVar;
        this.a = z;
    }

    private static boolean d(ne neVar, na naVar) {
        na naVarE = neVar.c().e();
        return naVarE.h().equals(naVar.h()) && naVarE.f() == naVar.f() && naVarE.d().equals(naVar.d());
    }

    private me e(na naVar) {
        SSLSocketFactory sSLSocketFactoryF;
        HostnameVerifier hostnameVerifierG;
        ml mlVarJ;
        if (naVar.e()) {
            sSLSocketFactoryF = this.d.f();
            hostnameVerifierG = this.d.g();
            mlVarJ = this.d.j();
        } else {
            sSLSocketFactoryF = null;
            hostnameVerifierG = null;
            mlVarJ = null;
        }
        return new me(naVar.h(), naVar.f(), this.d.c(), this.d.d(), sSLSocketFactoryF, hostnameVerifierG, mlVarJ, this.d.i(), this.d.e(), this.d.o(), this.d.l(), this.d.b());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:101:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:62:0x0114 A[Catch: IOException -> 0x00ac, TryCatch #3 {IOException -> 0x00ac, blocks: (B:12:0x0058, B:14:0x005c, B:62:0x0114, B:64:0x011a, B:66:0x0122, B:68:0x0130, B:71:0x0138, B:73:0x014e, B:75:0x0154, B:77:0x0162, B:79:0x016c, B:85:0x0181, B:81:0x0172, B:83:0x017c, B:86:0x0190, B:88:0x0196, B:89:0x019b, B:29:0x0087, B:31:0x008f, B:33:0x009b, B:35:0x00a1, B:40:0x00b0, B:42:0x00b6, B:44:0x00bd, B:46:0x00c9, B:47:0x00d4, B:48:0x00db, B:49:0x00dc, B:51:0x00e2, B:53:0x00ec, B:55:0x00f5, B:57:0x00fd, B:58:0x0106, B:60:0x010c, B:110:0x021b, B:111:0x0220), top: B:132:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0130 A[Catch: IOException -> 0x00ac, TryCatch #3 {IOException -> 0x00ac, blocks: (B:12:0x0058, B:14:0x005c, B:62:0x0114, B:64:0x011a, B:66:0x0122, B:68:0x0130, B:71:0x0138, B:73:0x014e, B:75:0x0154, B:77:0x0162, B:79:0x016c, B:85:0x0181, B:81:0x0172, B:83:0x017c, B:86:0x0190, B:88:0x0196, B:89:0x019b, B:29:0x0087, B:31:0x008f, B:33:0x009b, B:35:0x00a1, B:40:0x00b0, B:42:0x00b6, B:44:0x00bd, B:46:0x00c9, B:47:0x00d4, B:48:0x00db, B:49:0x00dc, B:51:0x00e2, B:53:0x00ec, B:55:0x00f5, B:57:0x00fd, B:58:0x0106, B:60:0x010c, B:110:0x021b, B:111:0x0220), top: B:132:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0135  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c0  */
    @Override // com.facetec.sdk.mx
    public final ne b(mx.b bVar) throws IOException {
        nb nbVar;
        int i;
        nb nbVarD;
        String strB;
        na.c cVarA;
        na naVarB;
        nb nbVarA = bVar.a();
        of ofVar = (of) bVar;
        mh mhVarF = ofVar.f();
        mv mvVarJ = ofVar.j();
        nz nzVar = new nz(this.d.h(), e(nbVarA.e()), mhVarF, mvVarJ, this.c);
        this.b = nzVar;
        nz nzVar2 = nzVar;
        int i2 = 0;
        ne neVar = null;
        nb nbVar2 = nbVarA;
        while (!this.e) {
            try {
                try {
                    ne neVarD = ofVar.d(nbVar2, nzVar2, null, null);
                    if (neVar != null) {
                        ne.b bVarF = neVarD.f();
                        ne neVarE = neVar.f().d((ni) null).e();
                        if (neVarE.f != null) {
                            g57.s("priorResponse.body != null");
                            return null;
                        }
                        bVarF.h = neVarE;
                        neVarD = bVarF.e();
                    }
                    try {
                        nj njVar = nzVar2.c;
                        if (neVarD == null) {
                            throw new IllegalStateException();
                        }
                        int iB = neVarD.b();
                        String strD = neVarD.c().d();
                        if (iB == 307 || iB == 308) {
                            if (strD.equals("GET") || strD.equals("HEAD")) {
                                if (this.d.h && (strB = neVarD.b(LayoutModule.LOCATION)) != null) {
                                    cVarA = neVarD.c().e().a(strB);
                                    if (cVarA != null) {
                                        naVarB = cVarA.b();
                                    } else {
                                        naVarB = null;
                                    }
                                    if (naVarB == null && (naVarB.d().equals(neVarD.c().e().d()) || this.d.i)) {
                                        nb.a aVarA = neVarD.c().a();
                                        if (oa.e(strD)) {
                                            boolean zEquals = strD.equals("PROPFIND");
                                            if (strD.equals("PROPFIND")) {
                                                aVarA.d(strD, zEquals ? neVarD.c().b() : null);
                                            } else {
                                                aVarA.d("GET", null);
                                            }
                                            if (!zEquals) {
                                                aVarA.b("Transfer-Encoding");
                                                aVarA.b("Content-Length");
                                                aVarA.b("Content-Type");
                                            }
                                        }
                                        if (!d(neVarD, naVarB)) {
                                            aVarA.b("Authorization");
                                        }
                                        nbVarD = aVarA.e(naVarB).d();
                                        nbVar = nbVarD;
                                    }
                                    if (nbVar == null) {
                                        nzVar2.a();
                                        return neVarD;
                                    }
                                    nm.e(neVarD.a());
                                    i = i2 + 1;
                                    if (i <= 20) {
                                        nzVar2.a();
                                        throw new ProtocolException("Too many follow-up requests: ".concat(String.valueOf(i)));
                                    }
                                    if (!(nbVar.b() instanceof oo)) {
                                        nzVar2.a();
                                        throw new HttpRetryException("Cannot retry streamed HTTP body", neVarD.b());
                                    }
                                    if (!d(neVarD, nbVar.e())) {
                                        nzVar2.a();
                                        nz nzVar3 = new nz(this.d.h(), e(nbVar.e()), mhVarF, mvVarJ, this.c);
                                        this.b = nzVar3;
                                        nzVar2 = nzVar3;
                                    } else if (nzVar2.e() != null) {
                                        p1.d(neVarD, " didn't close its backing stream. Bad interceptor?", "Closing the body of ");
                                        return null;
                                    }
                                    neVar = neVarD;
                                    nbVar2 = nbVar;
                                    i2 = i;
                                }
                            }
                            nbVar = null;
                            if (nbVar == null) {
                                nzVar2.a();
                                return neVarD;
                            }
                            nm.e(neVarD.a());
                            i = i2 + 1;
                            if (i <= 20) {
                                nzVar2.a();
                                throw new ProtocolException("Too many follow-up requests: ".concat(String.valueOf(i)));
                            }
                            if (!(nbVar.b() instanceof oo)) {
                                nzVar2.a();
                                throw new HttpRetryException("Cannot retry streamed HTTP body", neVarD.b());
                            }
                            if (!d(neVarD, nbVar.e())) {
                                nzVar2.a();
                                nz nzVar4 = new nz(this.d.h(), e(nbVar.e()), mhVarF, mvVarJ, this.c);
                                this.b = nzVar4;
                                nzVar2 = nzVar4;
                            } else if (nzVar2.e() != null) {
                                p1.d(neVarD, " didn't close its backing stream. Bad interceptor?", "Closing the body of ");
                                return null;
                            }
                            neVar = neVarD;
                            nbVar2 = nbVar;
                            i2 = i;
                        } else {
                            if (iB != 401) {
                                if (iB != 503) {
                                    if (iB != 407) {
                                        if (iB != 408) {
                                            switch (iB) {
                                                case 300:
                                                case 301:
                                                case 302:
                                                case 303:
                                                    if (this.d.h) {
                                                        cVarA = neVarD.c().e().a(strB);
                                                        if (cVarA != null) {
                                                            naVarB = cVarA.b();
                                                        } else {
                                                            naVarB = null;
                                                        }
                                                        if (naVarB == null) {
                                                        }
                                                        break;
                                                    }
                                                default:
                                                    nbVar = null;
                                                    break;
                                            }
                                        } else if (this.d.m() && !(neVarD.c().b() instanceof oo) && (neVarD.g() == null || neVarD.g().b() != 408)) {
                                            if (e(neVarD, 0) <= 0) {
                                                nbVarD = neVarD.c();
                                            }
                                        }
                                        nbVar = null;
                                    } else {
                                        if (njVar.a().type() != Proxy.Type.HTTP) {
                                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                                        }
                                        nbVarD = this.d.i().a();
                                    }
                                } else if ((neVarD.g() == null || neVarD.g().b() != 503) && e(neVarD, Integer.MAX_VALUE) == 0) {
                                    nbVarD = neVarD.c();
                                } else {
                                    nbVar = null;
                                }
                                if (nbVar == null) {
                                    nzVar2.a();
                                    return neVarD;
                                }
                                nm.e(neVarD.a());
                                i = i2 + 1;
                                if (i <= 20) {
                                    nzVar2.a();
                                    throw new ProtocolException("Too many follow-up requests: ".concat(String.valueOf(i)));
                                }
                                if (!(nbVar.b() instanceof oo)) {
                                    nzVar2.a();
                                    throw new HttpRetryException("Cannot retry streamed HTTP body", neVarD.b());
                                }
                                if (!d(neVarD, nbVar.e())) {
                                    nzVar2.a();
                                    nz nzVar5 = new nz(this.d.h(), e(nbVar.e()), mhVarF, mvVarJ, this.c);
                                    this.b = nzVar5;
                                    nzVar2 = nzVar5;
                                } else if (nzVar2.e() != null) {
                                    p1.d(neVarD, " didn't close its backing stream. Bad interceptor?", "Closing the body of ");
                                    return null;
                                }
                                neVar = neVarD;
                                nbVar2 = nbVar;
                                i2 = i;
                            } else {
                                nbVarD = this.d.j.a();
                            }
                            nbVar = nbVarD;
                            if (nbVar == null) {
                                nzVar2.a();
                                return neVarD;
                            }
                            nm.e(neVarD.a());
                            i = i2 + 1;
                            if (i <= 20) {
                                nzVar2.a();
                                throw new ProtocolException("Too many follow-up requests: ".concat(String.valueOf(i)));
                            }
                            if (!(nbVar.b() instanceof oo)) {
                                nzVar2.a();
                                throw new HttpRetryException("Cannot retry streamed HTTP body", neVarD.b());
                            }
                            if (!d(neVarD, nbVar.e())) {
                                nzVar2.a();
                                nz nzVar6 = new nz(this.d.h(), e(nbVar.e()), mhVarF, mvVarJ, this.c);
                                this.b = nzVar6;
                                nzVar2 = nzVar6;
                            } else if (nzVar2.e() != null) {
                                p1.d(neVarD, " didn't close its backing stream. Bad interceptor?", "Closing the body of ");
                                return null;
                            }
                            neVar = neVarD;
                            nbVar2 = nbVar;
                            i2 = i;
                        }
                    } catch (IOException e) {
                        nzVar2.a();
                        throw e;
                    }
                } catch (Throwable th) {
                    nzVar2.b(null);
                    nzVar2.a();
                    throw th;
                }
            } catch (nw e2) {
                if (!d(e2.a, nzVar2, false, nbVar2)) {
                    throw e2.d;
                }
            } catch (IOException e3) {
                if (!d(e3, nzVar2, !(e3 instanceof ok), nbVar2)) {
                    throw e3;
                }
            }
        }
        nzVar2.a();
        muk.t("Canceled");
        return null;
    }

    private boolean d(IOException iOException, nz nzVar, boolean z, nb nbVar) {
        nzVar.b(iOException);
        if (this.d.m()) {
            return !(z && e(iOException, nbVar)) && b(iOException, z) && nzVar.d();
        }
        return false;
    }

    private static boolean e(IOException iOException, nb nbVar) {
        return (nbVar.b() instanceof oo) || (iOException instanceof FileNotFoundException);
    }

    private static int e(ne neVar, int i) {
        String strB = neVar.b(CommonGatewayClient.HEADER_RETRY_AFTER);
        if (strB == null) {
            return i;
        }
        if (strB.matches("\\d+")) {
            return Integer.valueOf(strB).intValue();
        }
        return Integer.MAX_VALUE;
    }

    public final boolean b() {
        return this.e;
    }

    private static boolean b(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            return (iOException instanceof SocketTimeoutException) && !z;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }
}
