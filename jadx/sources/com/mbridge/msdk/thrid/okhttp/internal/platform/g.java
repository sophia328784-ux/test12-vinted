package com.mbridge.msdk.thrid.okhttp.internal.platform;

import com.facetec.sdk.q3;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.w;
import defpackage.muk;
import defpackage.q60;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class g {
    private static final g a = c();
    private static final Logger b = Logger.getLogger(v.class.getName());

    public static List<String> a(List<w> list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w wVar = list.get(i);
            if (wVar != w.HTTP_1_0) {
                arrayList.add(wVar.toString());
            }
        }
        return arrayList;
    }

    public static byte[] b(List<w> list) {
        com.mbridge.msdk.thrid.okio.c cVar = new com.mbridge.msdk.thrid.okio.c();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w wVar = list.get(i);
            if (wVar != w.HTTP_1_0) {
                cVar.writeByte(wVar.toString().length());
                cVar.a(wVar.toString());
            }
        }
        return cVar.n();
    }

    private static g c() {
        return f() ? a() : b();
    }

    public static g d() {
        return a;
    }

    public static boolean f() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean g() {
        if ("conscrypt".equals(System.getProperty("okhttp.platform"))) {
            return true;
        }
        return "Conscrypt".equals(Security.getProviders()[0].getName());
    }

    public SSLContext e() {
        if ("1.7".equals(System.getProperty("java.specification.version"))) {
            try {
                return SSLContext.getInstance("TLSv1.2");
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e) {
            q3.b("No TLS provider", e);
            return null;
        }
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket, String str, List<w> list) throws IOException {
    }

    public void a(SSLSocketFactory sSLSocketFactory) {
    }

    public void a(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public void a(int i, String str, Throwable th) {
        b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public Object a(String str) {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public void a(String str, Object obj) {
        if (obj == null) {
            str = q60.a(str, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        a(5, str, (Throwable) obj);
    }

    public void a(SSLSocket sSLSocket) {
    }

    public com.mbridge.msdk.thrid.okhttp.internal.tls.c a(X509TrustManager x509TrustManager) {
        return new com.mbridge.msdk.thrid.okhttp.internal.tls.a(b(x509TrustManager));
    }

    public boolean b(String str) {
        return true;
    }

    private static g a() {
        g gVarH = a.h();
        if (gVarH != null) {
            return gVarH;
        }
        g gVarH2 = b.h();
        if (gVarH2 != null) {
            return gVarH2;
        }
        muk.m("No platform found on Android");
        return null;
    }

    private static g b() {
        c cVarH;
        if (g() && (cVarH = c.h()) != null) {
            return cVarH;
        }
        d dVarH = d.h();
        if (dVarH != null) {
            return dVarH;
        }
        g gVarH = e.h();
        return gVarH != null ? gVarH : new g();
    }

    public String b(SSLSocket sSLSocket) {
        return null;
    }

    public com.mbridge.msdk.thrid.okhttp.internal.tls.e b(X509TrustManager x509TrustManager) {
        return new com.mbridge.msdk.thrid.okhttp.internal.tls.b(x509TrustManager.getAcceptedIssuers());
    }
}
