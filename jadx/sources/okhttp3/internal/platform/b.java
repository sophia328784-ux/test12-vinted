package okhttp3.internal.platform;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import defpackage.a20;
import defpackage.a64;
import defpackage.ckd;
import defpackage.f83;
import defpackage.j62;
import defpackage.j7i;
import defpackage.kv;
import defpackage.oz;
import defpackage.ppj;
import defpackage.rq3;
import defpackage.sp2;
import defpackage.xb4;
import defpackage.y0i;
import defpackage.zl5;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends c implements xb4 {
    public static final a f = new a(null);
    public static final String g = "OkHttp";
    public static final boolean h;
    public Context d;
    public final ArrayList e;

    /* JADX INFO: renamed from: okhttp3.internal.platform.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3674b implements ppj {
        public final X509TrustManager a;
        public final Method b;

        public C3674b(X509TrustManager x509TrustManager, Method method) {
            x509TrustManager.getClass();
            method.getClass();
            this.a = x509TrustManager;
            this.b = method;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3674b)) {
                return false;
            }
            C3674b c3674b = (C3674b) obj;
            return this.a.equals(c3674b.a) && this.b.equals(c3674b.b);
        }

        @Override // defpackage.ppj
        public final X509Certificate findByIssuerAndSignature(X509Certificate x509Certificate) {
            try {
                Object objInvoke = this.b.invoke(this.a, x509Certificate);
                objInvoke.getClass();
                return ((TrustAnchor) objInvoke).getTrustedCert();
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ')';
        }
    }

    static {
        c.a.getClass();
        d.a.getClass();
        h = Build.VERSION.SDK_INT < 29;
    }

    public b() {
        j7i j7iVar;
        j7i.g.getClass();
        try {
            j7iVar = new j7i(Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl"), Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl"), Class.forName("com.android.org.conscrypt.SSLParametersImpl"));
        } catch (Exception e) {
            oz ozVar = oz.a;
            String name = ckd.class.getName();
            ozVar.getClass();
            oz.a(name, 5, "unable to load android socket classes", e);
            j7iVar = null;
        }
        a20.e.getClass();
        zl5 zl5Var = new zl5(a20.f);
        a64.a.getClass();
        zl5 zl5Var2 = new zl5(a64.b);
        j62.a.getClass();
        ArrayList arrayListW = kotlin.collections.a.w(new y0i[]{j7iVar, zl5Var, zl5Var2, new zl5(j62.b)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListW) {
            if (((y0i) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
    }

    @Override // defpackage.xb4
    public final Context a() {
        return this.d;
    }

    @Override // defpackage.xb4
    public final void b(Context context) {
        this.d = context;
    }

    @Override // okhttp3.internal.platform.c
    public final f83 c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        x509TrustManager.getClass();
        kv.d.getClass();
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        kv kvVar = x509TrustManagerExtensions != null ? new kv(x509TrustManager, x509TrustManagerExtensions) : null;
        return kvVar != null ? kvVar : super.c(x509TrustManager);
    }

    @Override // okhttp3.internal.platform.c
    public final ppj d(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C3674b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final void e(SSLSocket sSLSocket, String str, List list, sp2 sp2Var) {
        Object next;
        list.getClass();
        Iterator it = this.e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((y0i) next).matchesSocket(sSLSocket));
        y0i y0iVar = (y0i) next;
        if (y0iVar != null) {
            y0iVar.a(sSLSocket, str, list, sp2Var);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final void f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            rq3.k("Exception in connect", e);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final String h(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((y0i) next).matchesSocket(sSLSocket));
        y0i y0iVar = (y0i) next;
        if (y0iVar != null) {
            return y0iVar.getSelectedProtocol(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.c
    public final boolean j(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // okhttp3.internal.platform.c
    public final void k(String str, int i, Throwable th) {
        String str2 = g;
        if (i == 5) {
            Log.w(str2, str, th);
        } else {
            Log.i(str2, str, th);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final SSLContext m() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.m();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static b a() {
            if (b.h) {
                return new b();
            }
            return null;
        }

        public static String b() {
            return b.g;
        }

        public static boolean c() {
            return b.h;
        }

        private a() {
        }
    }
}
