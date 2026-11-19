package okhttp3.internal.platform;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.net.ssl.EchConfigList;
import android.net.ssl.EchConfigMismatchException;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import android.util.Log;
import defpackage.a20;
import defpackage.a64;
import defpackage.f83;
import defpackage.j62;
import defpackage.kv;
import defpackage.ppj;
import defpackage.q0;
import defpackage.sg6;
import defpackage.sp2;
import defpackage.vu;
import defpackage.wu;
import defpackage.xb4;
import defpackage.y0i;
import defpackage.zl5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c implements xb4 {
    public static final C3673a f = new C3673a(null);
    public static final boolean g;
    public Context d;
    public final ArrayList e;

    static {
        c.a.getClass();
        d.a.getClass();
        g = Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        wu.a.getClass();
        c.a aVar = c.a;
        aVar.getClass();
        d dVar = d.a;
        dVar.getClass();
        int i = Build.VERSION.SDK_INT;
        wu wuVar = i >= 37 ? new wu() : null;
        vu.a.getClass();
        aVar.getClass();
        dVar.getClass();
        vu vuVar = i >= 29 ? new vu() : null;
        a20.e.getClass();
        zl5 zl5Var = new zl5(a20.f);
        a64.a.getClass();
        zl5 zl5Var2 = new zl5(a64.b);
        j62.a.getClass();
        ArrayList arrayListW = kotlin.collections.a.w(new y0i[]{wuVar, vuVar, zl5Var, zl5Var2, new zl5(j62.b)});
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
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.d(x509TrustManager);
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
    public final sg6 g(SSLException sSLException) {
        EchConfigMismatchException echConfigMismatchExceptionL;
        String publicHostname;
        byte[] bytes;
        sp2 sp2VarD = null;
        if (Build.VERSION.SDK_INT < 37 || !q0.q(sSLException) || (publicHostname = (echConfigMismatchExceptionL = q0.l(sSLException)).getPublicHostname()) == null) {
            return null;
        }
        sg6.a aVar = sg6.c;
        EchConfigList retryConfigList = echConfigMismatchExceptionL.getRetryConfigList();
        if (retryConfigList != null && (bytes = retryConfigList.toBytes()) != null) {
            sp2VarD = sp2.a.d(sp2.d, bytes);
        }
        aVar.getClass();
        return sg6.a.a(publicHostname, sp2VarD);
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
    public final Object i() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.i();
        }
        CloseGuard closeGuard = new CloseGuard();
        closeGuard.open("response.body().close()");
        return closeGuard;
    }

    @Override // okhttp3.internal.platform.c
    public final boolean j(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // okhttp3.internal.platform.c
    public final void k(String str, int i, Throwable th) {
        if (i == 5) {
            b.f.getClass();
            Log.w(b.a.b(), str, th);
        } else {
            b.f.getClass();
            Log.i(b.a.b(), str, th);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final void l(String str, Object obj) {
        if (Build.VERSION.SDK_INT < 30) {
            super.l(str, obj);
        } else {
            obj.getClass();
            q0.m(obj).warnIfOpen();
        }
    }

    @Override // okhttp3.internal.platform.c
    public final SSLContext m() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.m();
    }

    /* JADX INFO: renamed from: okhttp3.internal.platform.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3673a {
        public /* synthetic */ C3673a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C3673a() {
        }
    }
}
