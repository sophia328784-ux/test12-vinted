package okhttp3.internal.platform;

import android.os.Build;
import defpackage.acf;
import defpackage.ckd;
import defpackage.ep3;
import defpackage.f83;
import defpackage.muk;
import defpackage.nl1;
import defpackage.oz;
import defpackage.ppj;
import defpackage.sg6;
import defpackage.sp2;
import defpackage.yc2;
import defpackage.zn1;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    public static final a a = new a(0 == true ? 1 : 0);
    public static volatile c b;
    public static final Logger c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        d.a.getClass();
        oz.a.getClass();
        try {
            for (Map.Entry entry : oz.c.entrySet()) {
                oz.b((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            System.err.println("Possibly running android unit test without robolectric");
            e2.printStackTrace();
        }
        okhttp3.internal.platform.a.f.getClass();
        c aVar = okhttp3.internal.platform.a.g ? new okhttp3.internal.platform.a() : null;
        if (aVar == null) {
            b.f.getClass();
            aVar = b.a.a();
        }
        if (aVar == null) {
            muk.g(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was ");
        } else {
            b = aVar;
            c = Logger.getLogger(ckd.class.getName());
        }
    }

    public f83 c(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        return new nl1(d(x509TrustManager));
    }

    public ppj d(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new zn1((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(SSLSocket sSLSocket, String str, List list, sp2 sp2Var) {
        list.getClass();
    }

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i);
    }

    public sg6 g(SSLException sSLException) {
        return null;
    }

    public String h(SSLSocket sSLSocket) {
        return null;
    }

    public Object i() {
        if (c.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean j(String str) {
        str.getClass();
        return true;
    }

    public void k(String str, int i, Throwable th) {
        c.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public void l(String str, Object obj) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        k(str, 5, (Throwable) obj);
    }

    public SSLContext m() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ArrayList a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((acf) obj) != acf.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((acf) it.next()).toString());
            }
            return arrayList2;
        }

        public static byte[] b(List list) {
            list.getClass();
            yc2 yc2Var = new yc2();
            for (String str : a(list)) {
                yc2Var.v0(str.length());
                yc2Var.D0(str);
            }
            return yc2Var.readByteArray(yc2Var.b);
        }

        private a() {
        }
    }
}
