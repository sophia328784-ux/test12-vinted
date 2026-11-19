package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nu2 implements nt9 {
    public static final nu2 a = new nu2();

    private nu2() {
    }

    /* JADX WARN: Code duplicated, block: B:110:0x021e A[Catch: IOException -> 0x0134, TryCatch #4 {IOException -> 0x0134, blocks: (B:61:0x011f, B:63:0x0128, B:66:0x0137, B:74:0x015c, B:76:0x0165, B:77:0x016e, B:78:0x0187, B:83:0x0199, B:89:0x01a7, B:90:0x01ae, B:92:0x01b1, B:95:0x01bb, B:101:0x01c7, B:103:0x0200, B:105:0x020e, B:108:0x0218, B:115:0x022f, B:118:0x023c, B:119:0x0260, B:110:0x021e, B:102:0x01ea), top: B:132:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0269 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:133:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c2  */
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws IOException {
        boolean z;
        w6g.a aVarE;
        IOException iOException;
        w6g.a aVarE2;
        w6g w6gVarA;
        int i;
        w6g w6gVarA2;
        w6g.a aVar;
        sof sofVar = (sof) mt9Var;
        l47 l47Var = sofVar.d;
        l47Var.getClass();
        c1g c1gVar = sofVar.e;
        i1g i1gVar = c1gVar.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        byte b = 0;
        boolean z2 = true;
        boolean z3 = x39.b(c1gVar.b) && i1gVar != null;
        boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(c1gVar.c.a("Connection"));
        try {
            l47Var.h(c1gVar);
            if (z3) {
                if ("100-continue".equalsIgnoreCase(c1gVar.c.a("Expect"))) {
                    try {
                        l47Var.c.flushRequest();
                        aVarE = l47Var.e(true);
                        try {
                            l47Var.a.e.responseHeadersStart(l47Var.a);
                            aVar = aVarE;
                            z = false;
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (e instanceof ConnectionShutdownException) {
                                throw e;
                            }
                            throw e;
                        }
                    } catch (IOException e2) {
                        l47Var.a.e.requestFailed(l47Var.a, e2);
                        l47Var.f(e2);
                        throw e2;
                    }
                } else {
                    z = true;
                    aVar = null;
                }
                try {
                    if (aVar != null) {
                        eof eofVar = l47Var.a;
                        int i2 = eof.u;
                        eofVar.h(l47Var, true, false, false, false, null);
                        if (!(l47Var.c().k != null)) {
                            l47Var.c.getCarrier().b();
                        }
                    } else if (i1gVar.isDuplex()) {
                        try {
                            l47Var.c.flushRequest();
                            i1gVar.writeTo(new cof(l47Var.b(c1gVar, true)));
                        } catch (IOException e3) {
                            l47Var.a.e.requestFailed(l47Var.a, e3);
                            l47Var.f(e3);
                            throw e3;
                        }
                    } else {
                        cof cofVar = new cof(l47Var.b(c1gVar, false));
                        i1gVar.writeTo(cofVar);
                        cofVar.close();
                    }
                    aVarE = aVar;
                } catch (IOException e4) {
                    e = e4;
                    aVarE = aVar;
                    if (e instanceof ConnectionShutdownException) {
                        throw e;
                    }
                    throw e;
                }
            } else {
                eof eofVar2 = l47Var.a;
                int i3 = eof.u;
                eofVar2.h(l47Var, true, false, false, false, null);
                z = true;
                aVarE = null;
            }
            if (i1gVar != null) {
                try {
                    if (!i1gVar.isDuplex()) {
                        try {
                            l47Var.c.finishRequest();
                        } catch (IOException e5) {
                            l47Var.a.e.requestFailed(l47Var.a, e5);
                            l47Var.f(e5);
                            throw e5;
                        }
                    }
                    aVarE2 = aVarE;
                    iOException = null;
                } catch (IOException e6) {
                    e = e6;
                    if ((e instanceof ConnectionShutdownException) || !l47Var.e) {
                        throw e;
                    }
                    w6g.a aVar2 = aVarE;
                    iOException = e;
                    aVarE2 = aVar2;
                }
            } else {
                l47Var.c.finishRequest();
                aVarE2 = aVarE;
                iOException = null;
            }
            while (true) {
                if (i != 100 && (102 > i || i >= 200)) {
                    break;
                }
                w6g.a aVarE3 = l47Var.e(false);
                aVarE3.getClass();
                if (z) {
                    l47Var.a.e.responseHeadersStart(l47Var.a);
                }
                aVarE3.a = c1gVar;
                aVarE3.e = l47Var.c().f;
                aVarE3.l = jCurrentTimeMillis;
                aVarE3.m = System.currentTimeMillis();
                w6gVarA = aVarE3.a();
                i = w6gVarA.d;
            }
        } catch (IOException e7) {
            e = e7;
            z = true;
            aVarE = null;
        }
        if (aVarE2 == null) {
            try {
                aVarE2 = l47Var.e(false);
                aVarE2.getClass();
                if (z) {
                    l47Var.a.e.responseHeadersStart(l47Var.a);
                    z = false;
                }
            } catch (IOException e8) {
                if (iOException == null) {
                    throw e8;
                }
                i47.a(iOException, e8);
                throw iOException;
            }
        }
        aVarE2.a = c1gVar;
        aVarE2.e = l47Var.c().f;
        aVarE2.l = jCurrentTimeMillis;
        aVarE2.m = System.currentTimeMillis();
        w6gVarA = aVarE2.a();
        i = w6gVarA.d;
        l47Var.a.e.responseHeadersEnd(l47Var.a, w6gVarA);
        boolean z4 = i == 101;
        if (z4) {
            if (l47Var.c().k != null) {
                throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
            }
        }
        if (z4) {
            String strA = w6gVarA.f.a("Connection");
            if (strA == null) {
                strA = null;
            }
            if (!"upgrade".equalsIgnoreCase(strA)) {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (zEqualsIgnoreCase && z2) {
            w6g.a aVar3 = new w6g.a(w6gVarA);
            aVar3.g = new vyj(w6gVarA.g.getContentType(), w6gVarA.g.getContentLength());
            aVar3.h = l47Var.g();
            w6gVarA2 = aVar3.a();
        } else {
            yof yofVarD = l47Var.d(w6gVarA);
            w6g.a aVar4 = new w6g.a(w6gVarA);
            aVar4.g = yofVarD;
            aVar4.o = new mu2(l47Var, yofVarD, b);
            w6gVarA2 = aVar4.a();
        }
        if ("close".equalsIgnoreCase(w6gVarA2.a.c.a("Connection"))) {
            l47Var.c.getCarrier().b();
        } else {
            String strA2 = w6gVarA2.f.a("Connection");
            if (strA2 == null) {
                strA2 = null;
            }
            if ("close".equalsIgnoreCase(strA2)) {
                l47Var.c.getCarrier().b();
            }
        }
        if ((i != 204 && i != 205) || w6gVarA2.g.getContentLength() <= 0) {
            return w6gVarA2;
        }
        throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + w6gVarA2.g.getContentLength());
    }
}
