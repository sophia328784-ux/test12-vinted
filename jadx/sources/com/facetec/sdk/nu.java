package com.facetec.sdk;

import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.reflect.Method;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nu extends os.e {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static char q;
    private static char r;
    private static char s;
    private static char t;
    final mm a;
    ms b;
    Socket c;
    final nj d;
    Socket e;
    nf f;
    pr g;
    px h;
    public boolean i;
    os j;
    public int k;
    public int o = 1;
    public final List<Reference<nz>> m = new ArrayList();
    public long l = Long.MAX_VALUE;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            byte[] r0 = com.facetec.sdk.nu.$$a
            int r8 = r8 * 2
            int r8 = 3 - r8
            int r7 = r7 * 3
            int r1 = r7 + 1
            int r6 = r6 * 3
            int r6 = 106 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L30
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L30:
            int r6 = -r6
            int r6 = r6 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.nu.$$c(byte, short, short):java.lang.String");
    }

    static {
        init$0();
        q = (char) 17639;
        s = (char) 22674;
        r = (char) 36582;
        t = (char) 15700;
    }

    public nu(mm mmVar, nj njVar) {
        this.a = mmVar;
        this.d = njVar;
    }

    public static void init$0() {
        $$a = new byte[]{83, -15, 105, -44};
        $$b = 13;
    }

    private static void p(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        ho hoVar = new ho();
        char[] cArr = new char[charArray.length];
        hoVar.e = 0;
        int i2 = 2;
        char[] cArr2 = new char[2];
        while (true) {
            int i3 = hoVar.e;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            cArr2[0] = charArray[i3];
            char c = 1;
            cArr2[1] = charArray[i3 + 1];
            int i4 = 58224;
            int i5 = 0;
            while (i5 < 16) {
                char c2 = cArr2[c];
                char c3 = cArr2[0];
                char c4 = c;
                int i6 = (c3 + i4) ^ ((c3 << 4) + ((char) (((long) r) ^ 8315476511960180427L)));
                int i7 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(t);
                    objArr2[i2] = Integer.valueOf(i7);
                    objArr2[c4] = Integer.valueOf(i6);
                    objArr2[0] = Integer.valueOf(c2);
                    Object objD = al.d(-1379624300);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        objD = al.c(2063 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) (KeyEvent.getMaxKeyCode() >> 16), 24 - View.resolveSizeAndState(0, 0, 0), -1132579139, false, $$c((byte) 0, (short) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    cArr2[c4] = cCharValue;
                    char c5 = cArr2[0];
                    int i8 = i2;
                    char[] cArr3 = cArr2;
                    int i9 = (cCharValue + i4) ^ ((cCharValue << 4) + ((char) (((long) q) ^ 8315476511960180427L)));
                    int i10 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(s);
                    objArr3[i8] = Integer.valueOf(i10);
                    objArr3[c4] = Integer.valueOf(i9);
                    objArr3[0] = Integer.valueOf(c5);
                    Object objD2 = al.d(-1379624300);
                    if (objD2 == null) {
                        objD2 = al.c((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2063, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 24 - KeyEvent.getDeadChar(0, 0), -1132579139, false, $$c((byte) 0, (short) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    i4 -= 40503;
                    i5++;
                    c = c4;
                    i2 = i8;
                    cArr2 = cArr3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i11 = i2;
            char[] cArr4 = cArr2;
            char c6 = c;
            int i12 = hoVar.e;
            cArr[i12] = cArr4[0];
            cArr[i12 + 1] = cArr4[c6];
            i2 = i11;
            Object[] objArr4 = new Object[i2];
            objArr4[c6] = hoVar;
            objArr4[0] = hoVar;
            Object objD3 = al.d(551386488);
            if (objD3 == null) {
                objD3 = al.c(95 - TextUtils.indexOf("", ""), (char) Drawable.resolveOpacity(0, 0), (ViewConfiguration.getFadingEdgeLength() >> 16) + 23, 828887377, false, "i", new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
            cArr2 = cArr4;
        }
    }

    public final nj a() {
        return this.d;
    }

    public final void b() {
        nm.a(this.c);
    }

    @Override // com.facetec.sdk.os.e
    public final void c(os osVar) {
        synchronized (this.a) {
            this.o = osVar.d();
        }
    }

    public final boolean d(boolean z) throws Throwable {
        if (this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        os osVar = this.j;
        if (osVar != null) {
            try {
                Object[] objArr = new Object[1];
                p("熍ၻ뒭麏屠\ueb64㈓⾵聙薃퍧ଇ᧤㛩茜뀢", 16 - KeyEvent.keyCodeFromString(""), objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                p("彮酵\ue8ac綦纋\ue67f䓅駧", 8 - View.resolveSizeAndState(0, 0, 0), objArr2);
                return osVar.c(((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        if (z) {
            try {
                int soTimeout = this.e.getSoTimeout();
                try {
                    this.e.setSoTimeout(1);
                    boolean zB = this.h.b();
                    Socket socket = this.e;
                    if (zB) {
                        socket.setSoTimeout(soTimeout);
                        return false;
                    }
                    socket.setSoTimeout(soTimeout);
                    return true;
                } catch (Throwable th2) {
                    this.e.setSoTimeout(soTimeout);
                    throw th2;
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public final boolean e(me meVar, nj njVar) {
        if (this.m.size() >= this.o || this.i || !nk.d.c(this.d.d(), meVar)) {
            return false;
        }
        if (meVar.b().h().equals(a().d().b().h())) {
            return true;
        }
        if (this.j == null || njVar == null) {
            return false;
        }
        Proxy.Type type = njVar.a().type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || this.d.a().type() != type2 || !this.d.b().equals(njVar.b()) || njVar.d().g() != pk.d || !d(meVar.b())) {
            return false;
        }
        try {
            meVar.h().a(meVar.b().h(), e().c());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.d.d().b().h());
        sb.append(":");
        sb.append(this.d.d().b().f());
        sb.append(", proxy=");
        sb.append(this.d.a());
        sb.append(" hostAddress=");
        sb.append(this.d.b());
        sb.append(" cipherSuite=");
        ms msVar = this.b;
        sb.append(msVar != null ? msVar.e : FeatureFlagsEvaluationMetrics.NONE);
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }

    public final boolean c() {
        return this.j != null;
    }

    public final boolean d(na naVar) {
        if (naVar.f() != this.d.d().b().f()) {
            return false;
        }
        if (naVar.h().equals(this.d.d().b().h())) {
            return true;
        }
        return this.b != null && pk.d.d(naVar.h(), (X509Certificate) this.b.c().get(0));
    }

    public final Socket d() {
        return this.e;
    }

    public final void d(int i) throws IOException {
        this.e.setSoTimeout(0);
        os.d dVar = new os.d();
        Socket socket = this.e;
        String strH = this.d.d().b().h();
        px pxVar = this.h;
        pr prVar = this.g;
        dVar.c = socket;
        dVar.d = strH;
        dVar.e = pxVar;
        dVar.a = prVar;
        dVar.b = this;
        dVar.g = i;
        os osVar = new os(dVar);
        this.j = osVar;
        osVar.m.a();
        osVar.m.b(osVar.l);
        int iA = osVar.l.a();
        if (iA != 65535) {
            osVar.m.c(0, iA - Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        }
        new Thread(osVar.r).start();
    }

    @Override // com.facetec.sdk.os.e
    public final void d(ox oxVar) throws IOException {
        oxVar.d(om.REFUSED_STREAM);
    }

    public final void e(int i, int i2) throws IOException {
        Socket socketCreateSocket;
        Proxy proxyA = this.d.a();
        me meVarD = this.d.d();
        if (proxyA.type() != Proxy.Type.DIRECT && proxyA.type() != Proxy.Type.HTTP) {
            socketCreateSocket = new Socket(proxyA);
        } else {
            socketCreateSocket = meVarD.a.createSocket();
        }
        this.c = socketCreateSocket;
        this.d.b();
        this.c.setSoTimeout(i2);
        try {
            pg.f().b(this.c, this.d.b(), i);
            try {
                this.h = pz.c(pz.e(this.c));
                this.g = pz.c(pz.c(this.c));
            } catch (NullPointerException e) {
                if ("throw with null exception".equals(e.getMessage())) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            StringBuilder sb = new StringBuilder("Failed to connect to ");
            sb.append(this.d.b());
            ConnectException connectException = new ConnectException(sb.toString());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final ms e() {
        return this.b;
    }
}
