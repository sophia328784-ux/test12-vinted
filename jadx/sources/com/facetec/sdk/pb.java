package com.facetec.sdk;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.unity3d.services.core.fid.Constants;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.muk;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.Certificate;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class pb extends pg {
    private final pf<Socket> a;
    private final pf<Socket> b;
    private final pf<Socket> c;
    private final pf<Socket> d;
    private final Class<?> e;
    private final c g = c.d();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ps {
        private final Method a;
        private final X509TrustManager c;

        public a(X509TrustManager x509TrustManager, Method method) {
            this.a = method;
            this.c = x509TrustManager;
        }

        @Override // com.facetec.sdk.ps
        public final X509Certificate c(X509Certificate x509Certificate) {
            try {
                TrustAnchor trustAnchor = (TrustAnchor) this.a.invoke(this.c, x509Certificate);
                if (trustAnchor != null) {
                    return trustAnchor.getTrustedCert();
                }
            } catch (IllegalAccessException e) {
                throw nm.e("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
            }
            return null;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.c.equals(aVar.c) && this.a.equals(aVar.a);
        }

        public final int hashCode() {
            return (this.a.hashCode() * 31) + this.c.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends pn {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int d;
        private static int e;
        private final Method a;
        private final Object c;

        static {
            init$0();
            d = 0;
            e = 1;
        }

        public b(Object obj, Method method) {
            this.c = obj;
            this.a = method;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(int r5, int r6, byte r7, java.lang.Object[] r8) {
            /*
                byte[] r0 = com.facetec.sdk.pb.b.$$a
                int r7 = r7 * 17
                int r1 = 18 - r7
                int r6 = r6 * 2
                int r6 = 99 - r6
                int r5 = r5 * 17
                int r5 = r5 + 4
                byte[] r1 = new byte[r1]
                int r7 = 17 - r7
                r2 = 0
                if (r0 != 0) goto L18
                r4 = r5
                r3 = r2
                goto L2a
            L18:
                r3 = r2
            L19:
                byte r4 = (byte) r6
                r1[r3] = r4
                if (r3 != r7) goto L26
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                r8[r2] = r5
                return
            L26:
                r4 = r0[r5]
                int r3 = r3 + 1
            L2a:
                int r5 = r5 + 1
                int r6 = r6 + r4
                int r6 = r6 + 3
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pb.b.b(int, int, byte, java.lang.Object[]):void");
        }

        public static void d(long j, long j2) throws Throwable {
            int i = e;
            int i2 = i & 9;
            d = (((i | 9) & (~i2)) + (i2 << 1)) % 128;
            Object obj = ca.d.class.getField("a").get(null);
            int i3 = (d + 123) % 128;
            e = i3;
            d = ((i3 ^ 63) + ((i3 & 63) << 1)) % 128;
            try {
                Object[] objArr = {null, obj};
                byte[] bArr = $$a;
                byte b = (byte) (bArr[9] + 1);
                byte b2 = b;
                Object[] objArr2 = new Object[1];
                b(b, b2, b2, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                byte b3 = (byte) (-bArr[9]);
                byte b4 = b3;
                Object[] objArr3 = new Object[1];
                b(b3, b4, b4, objArr3);
                Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, objArr);
                int i4 = e;
                int i5 = ((i4 ^ 6) + ((i4 & 6) << 1)) - 1;
                d = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{110, -60, -37, -73, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
            $$b = 53;
        }

        @Override // com.facetec.sdk.pn
        public final List<Certificate> c(List<Certificate> list, String str) throws SSLPeerUnverifiedException {
            try {
                return (List) this.a.invoke(this.c, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
            } catch (IllegalAccessException e2) {
                muk.j(e2);
                return null;
            } catch (InvocationTargetException e3) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e3.getMessage());
                sSLPeerUnverifiedException.initCause(e3);
                throw sSLPeerUnverifiedException;
            }
        }

        public final boolean equals(Object obj) {
            return obj instanceof b;
        }

        public final int hashCode() {
            return 0;
        }
    }

    public pb(Class<?> cls, pf<Socket> pfVar, pf<Socket> pfVar2, pf<Socket> pfVar3, pf<Socket> pfVar4) {
        this.e = cls;
        this.c = pfVar;
        this.d = pfVar2;
        this.b = pfVar3;
        this.a = pfVar4;
    }

    private static boolean a() {
        if (Security.getProvider("GMSCore_OpenSSL") != null) {
            return true;
        }
        try {
            Class.forName("android.net.Network");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static pg b() {
        Class<?> cls;
        pf pfVar;
        pf pfVar2;
        try {
            if (!pg.j()) {
                return null;
            }
            try {
                cls = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            } catch (ClassNotFoundException unused) {
                cls = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
            }
            Class<?> cls2 = cls;
            pf pfVar3 = new pf(null, "setUseSessionTickets", Boolean.TYPE);
            pf pfVar4 = new pf(null, "setHostname", String.class);
            if (a()) {
                pf pfVar5 = new pf(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
                pfVar2 = new pf(null, "setAlpnProtocols", byte[].class);
                pfVar = pfVar5;
            } else {
                pfVar = null;
                pfVar2 = null;
            }
            return new pb(cls2, pfVar3, pfVar4, pfVar, pfVar2);
        } catch (ClassNotFoundException unused2) {
            return null;
        }
    }

    @Override // com.facetec.sdk.pg
    public final pn c(X509TrustManager x509TrustManager) {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new b(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // com.facetec.sdk.pg
    public void d(SSLSocket sSLSocket, String str, List<nf> list) throws IOException {
        if (str != null) {
            this.c.d(sSLSocket, Boolean.TRUE);
            this.d.d(sSLSocket, str);
        }
        pf<Socket> pfVar = this.a;
        if (pfVar == null || !pfVar.a(sSLSocket)) {
            return;
        }
        pq pqVar = new pq();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            nf nfVar = list.get(i);
            if (nfVar != nf.HTTP_1_0) {
                pqVar.g(nfVar.toString().length());
                pqVar.a(nfVar.toString());
            }
        }
        this.a.e(sSLSocket, pqVar.n());
    }

    @Override // com.facetec.sdk.pg
    public final ps e(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new a(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.e(x509TrustManager);
        }
    }

    private boolean e(String str, Class<?> cls, Object obj) throws IllegalAccessException, InvocationTargetException {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", null).invoke(obj, null)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return super.c(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        private final Method c;
        private final Method d;
        private final Method e;

        private c(Method method, Method method2, Method method3) {
            this.d = method;
            this.e = method2;
            this.c = method3;
        }

        public static c d() throws NoSuchMethodException {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod(MRAIDPresenter.OPEN, String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new c(method3, method2, method);
        }

        public final boolean c(Object obj) {
            if (obj == null) {
                return false;
            }
            try {
                this.c.invoke(obj, null);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        public final Object d(String str) {
            Method method = this.d;
            if (method != null) {
                try {
                    Object objInvoke = method.invoke(null, null);
                    this.e.invoke(objInvoke, str);
                    return objInvoke;
                } catch (Exception unused) {
                }
            }
            return null;
        }
    }

    @Override // com.facetec.sdk.pg
    public final boolean c(String str) {
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return d(str, cls, cls.getMethod(Constants.GET_INSTANCE, null).invoke(null, null));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return super.c(str);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
            throw nm.e("unable to determine cleartext support", e);
        }
    }

    public static int c() {
        try {
            return Build.VERSION.SDK_INT;
        } catch (NoClassDefFoundError unused) {
            return 0;
        }
    }

    @Override // com.facetec.sdk.pg
    public final void d(int i, String str, Throwable th) {
        int iMin;
        int i2 = i != 5 ? 3 : 5;
        if (th != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('\n');
            sb.append(Log.getStackTraceString(th));
            str = sb.toString();
        }
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int iIndexOf = str.indexOf(10, i3);
            if (iIndexOf == -1) {
                iIndexOf = length;
            }
            while (true) {
                iMin = Math.min(iIndexOf, i3 + 4000);
                Log.println(i2, "OkHttp", str.substring(i3, iMin));
                if (iMin >= iIndexOf) {
                    break;
                } else {
                    i3 = iMin;
                }
            }
            i3 = iMin + 1;
        }
    }

    @Override // com.facetec.sdk.pg
    public String b(SSLSocket sSLSocket) {
        byte[] bArr;
        pf<Socket> pfVar = this.b;
        if (pfVar == null || !pfVar.a(sSLSocket) || (bArr = (byte[]) this.b.e(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, nm.d);
    }

    @Override // com.facetec.sdk.pg
    public final void b(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (!nm.a(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT == 26) {
                IOException iOException = new IOException("Exception in connect");
                iOException.initCause(e2);
                throw iOException;
            }
            throw e2;
        } catch (SecurityException e3) {
            IOException iOException2 = new IOException("Exception in connect");
            iOException2.initCause(e3);
            throw iOException2;
        }
    }

    @Override // com.facetec.sdk.pg
    public final Object d(String str) {
        return this.g.d(str);
    }

    @Override // com.facetec.sdk.pg
    public final void d(String str, Object obj) {
        if (this.g.c(obj)) {
            return;
        }
        d(5, str, (Throwable) null);
    }

    private boolean d(String str, Class<?> cls, Object obj) throws IllegalAccessException, InvocationTargetException {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return e(str, cls, obj);
        }
    }

    @Override // com.facetec.sdk.pg
    public final SSLContext d() {
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e) {
            q3.b("No TLS provider", e);
            return null;
        }
    }
}
