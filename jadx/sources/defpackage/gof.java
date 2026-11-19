package defpackage;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gof extends m19.c implements d54, o47 {
    public final fvi b;
    public final ndg c;
    public final Socket d;
    public final Socket e;
    public final xr8 f;
    public final acf g;
    public final be2 h;
    public final int i;
    public final g54 j;
    public m19 k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f838p;
    public int q;
    public final ArrayList r;
    public long s;

    static {
        new a(null);
    }

    public gof(fvi fviVar, hof hofVar, ndg ndgVar, Socket socket, Socket socket2, xr8 xr8Var, acf acfVar, be2 be2Var, int i, g54 g54Var) {
        fviVar.getClass();
        hofVar.getClass();
        ndgVar.getClass();
        socket.getClass();
        socket2.getClass();
        acfVar.getClass();
        be2Var.getClass();
        g54Var.getClass();
        this.b = fviVar;
        this.c = ndgVar;
        this.d = socket;
        this.e = socket2;
        this.f = xr8Var;
        this.g = acfVar;
        this.h = be2Var;
        this.i = i;
        this.j = g54Var;
        this.q = 1;
        this.r = new ArrayList();
        this.s = Long.MAX_VALUE;
    }

    public static void e(ckd ckdVar, ndg ndgVar, IOException iOException) {
        ndgVar.getClass();
        iOException.getClass();
        if (ndgVar.b.type() != Proxy.Type.DIRECT) {
            xj xjVar = ndgVar.a;
            xjVar.h.connectFailed(xjVar.i.i(), ndgVar.b.address(), iOException);
        }
        qdg qdgVar = ckdVar.D;
        synchronized (qdgVar) {
            qdgVar.a.add(ndgVar);
        }
    }

    @Override // m19.c
    public final void a(m19 m19Var, peh pehVar) {
        m19Var.getClass();
        pehVar.getClass();
        synchronized (this) {
            this.q = (pehVar.a & 8) != 0 ? pehVar.b[3] : Integer.MAX_VALUE;
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.o47
    public final void b() {
        synchronized (this) {
            this.l = true;
            Unit unit = Unit.a;
        }
        this.j.getClass();
    }

    @Override // m19.c
    public final void c(q19 q19Var) {
        q19Var.d(cx6.REFUSED_STREAM, null);
    }

    @Override // defpackage.o47
    public final void cancel() {
        whl.c(this.d);
    }

    @Override // defpackage.o47
    public final ndg d() {
        return this.c;
    }

    @Override // defpackage.o47
    public final void f(eof eofVar, IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (!(iOException instanceof StreamResetException)) {
                    if (!(this.k != null) || (iOException instanceof ConnectionShutdownException)) {
                        z = !this.l;
                        this.l = true;
                        if (this.o == 0) {
                            if (iOException != null) {
                                e(eofVar.a, this.c, iOException);
                            }
                            this.n++;
                        }
                    }
                } else if (((StreamResetException) iOException).a == cx6.REFUSED_STREAM) {
                    int i = this.f838p + 1;
                    this.f838p = i;
                    if (i > 1) {
                        z = !this.l;
                        this.l = true;
                        this.n++;
                    }
                } else if (((StreamResetException) iOException).a != cx6.CANCEL || !eofVar.r) {
                    z = !this.l;
                    this.l = true;
                    this.n++;
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.j.getClass();
        }
    }

    public final boolean g(xj xjVar, List list) {
        z59 z59Var = xjVar.i;
        TimeZone timeZone = whl.a;
        if (this.r.size() < this.q && !this.l) {
            ndg ndgVar = this.c;
            xj xjVar2 = ndgVar.a;
            xj xjVar3 = ndgVar.a;
            if (xjVar2.a(xjVar)) {
                String str = z59Var.d;
                String str2 = z59Var.d;
                if (Intrinsics.c(str, xjVar3.i.d)) {
                    return true;
                }
                if (this.k != null && list != null) {
                    List<ndg> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (ndg ndgVar2 : list2) {
                            Proxy.Type type = ndgVar2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && ndgVar.b.type() == type2 && Intrinsics.c(ndgVar.c, ndgVar2.c)) {
                                HostnameVerifier hostnameVerifier = xjVar.d;
                                vjd vjdVar = vjd.a;
                                if (hostnameVerifier != vjdVar) {
                                    break;
                                }
                                TimeZone timeZone2 = whl.a;
                                z59 z59Var2 = xjVar3.i;
                                if (z59Var.e != z59Var2.e) {
                                    break;
                                }
                                boolean zC = Intrinsics.c(str2, z59Var2.d);
                                xr8 xr8Var = this.f;
                                if (!zC) {
                                    if (!this.m && xr8Var != null) {
                                        List listA = xr8Var.a();
                                        if (listA.isEmpty()) {
                                            break;
                                        }
                                        Object obj = listA.get(0);
                                        obj.getClass();
                                        vjdVar.getClass();
                                        if (!vjd.b(str2, (X509Certificate) obj)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    g83 g83Var = xjVar.e;
                                    g83Var.getClass();
                                    xr8Var.getClass();
                                    List listA2 = xr8Var.a();
                                    str2.getClass();
                                    listA2.getClass();
                                    g83Var.a(str2, new h2((Object) g83Var, (Object) listA2, (Object) str2, (byte) 11));
                                    return true;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean h(boolean z) {
        long j;
        TimeZone timeZone = whl.a;
        long jNanoTime = System.nanoTime();
        if (this.d.isClosed() || this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        m19 m19Var = this.k;
        if (m19Var != null) {
            synchronized (m19Var) {
                if (m19Var.g) {
                    return false;
                }
                return m19Var.f983p >= m19Var.o || jNanoTime < m19Var.q;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.s;
        }
        if (j < RealConnection.IDLE_CONNECTION_HEALTHY_NS || !z) {
            return true;
        }
        Socket socket = this.e;
        dof dofVar = (dof) ((uf0) this.h).b;
        socket.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !dofVar.exhausted();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void i() throws SocketException {
        this.s = System.nanoTime();
        acf acfVar = this.g;
        if (acfVar == acf.HTTP_2 || acfVar == acf.H2_PRIOR_KNOWLEDGE) {
            this.e.setSoTimeout(0);
            qx7 qx7Var = qx7.a;
            m19.a aVar = new m19.a(true, this.b);
            be2 be2Var = this.h;
            String str = this.c.a.i.d;
            be2Var.getClass();
            str.getClass();
            aVar.c = be2Var;
            aVar.d = aVar.a ? whl.b + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + str : "MockWebServer ".concat(str);
            aVar.e = this;
            aVar.g = this.i;
            qx7Var.getClass();
            aVar.h = qx7Var;
            m19 m19Var = new m19(aVar);
            this.k = m19Var;
            m19.B.getClass();
            peh pehVar = m19.C;
            this.q = (pehVar.a & 8) != 0 ? pehVar.b[3] : Integer.MAX_VALUE;
            r19 r19Var = m19Var.y;
            synchronized (r19Var) {
                try {
                    if (r19Var.e) {
                        throw new IOException("closed");
                    }
                    if (r19Var.b) {
                        Logger logger = r19.g;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine(whl.d(">> CONNECTION " + i19.b.i(), new Object[0]));
                        }
                        r19Var.a.p(i19.b);
                        r19Var.a.flush();
                        Unit unit = Unit.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            r19 r19Var2 = m19Var.y;
            peh pehVar2 = m19Var.s;
            r19Var2.getClass();
            pehVar2.getClass();
            synchronized (r19Var2) {
                try {
                    if (r19Var2.e) {
                        throw new IOException("closed");
                    }
                    r19Var2.j(0, Integer.bitCount(pehVar2.a) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        if (((1 << i) & pehVar2.a) != 0) {
                            r19Var2.a.writeShort(i);
                            r19Var2.a.writeInt(pehVar2.b[i]);
                        }
                    }
                    r19Var2.a.flush();
                    Unit unit2 = Unit.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int iA = m19Var.s.a();
            if (iA != 65535) {
                m19Var.y.o(0, iA - Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }
            dvi.c(m19Var.h.d(), m19Var.d, 0L, m19Var.z, 6);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        ndg ndgVar = this.c;
        sb.append(ndgVar.a.i.d);
        sb.append(':');
        sb.append(ndgVar.a.i.e);
        sb.append(", proxy=");
        sb.append(ndgVar.b);
        sb.append(" hostAddress=");
        sb.append(ndgVar.c);
        sb.append(" cipherSuite=");
        xr8 xr8Var = this.f;
        sb.append(xr8Var != null ? xr8Var.b : FeatureFlagsEvaluationMetrics.NONE);
        sb.append(" protocol=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
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
